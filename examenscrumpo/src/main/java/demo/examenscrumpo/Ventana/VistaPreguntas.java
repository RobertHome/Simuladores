package demo.examenscrumpo.Ventana;

import demo.examenscrumpo.dao.ConfigurationRepository;
import demo.examenscrumpo.dao.dto.Pregunta;
import demo.examenscrumpo.dao.dto.Respuesta;
import demo.examenscrumpo.service.GestionaPrguntas;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.util.ArrayList;
import java.util.List;

public class VistaPreguntas extends JFrame {

    // --- Datos del simulador ---
    private final ConfigurationRepository configuration;
    private final GestionaPrguntas        gestionaPreguntas;
    private List<Pregunta> preguntas;
    private List<Pregunta> resumen;

    private int indiceActual = 0;
    private int correctas    = 0;

    // --- Componentes UI ---
    private JLabel      lblContador;
    private JTextArea   txtPregunta;
    private JPanel      panelRespuestas;
    private JPanel      contenido;
    private ButtonGroup grupoRespuestas;   // solo para preguntas de opción única
    private JButton     btnResponder;
    private JLabel      lblFeedback;

    // Colores y fuentes
    private static final Color COLOR_FONDO       = new Color(245, 247, 250);
    private static final Color COLOR_HEADER      = new Color(33, 37, 41);
    private static final Color COLOR_PREGUNTA_BG = Color.WHITE;
    private static final Color COLOR_BOTON       = new Color(0, 122, 204);
    private static final Color COLOR_CORRECTO    = new Color(40, 167, 69);
    private static final Color COLOR_INCORRECTO  = new Color(220, 53, 69);
    private static final Font  FUENTE_PREGUNTA   = new Font("Segoe UI", Font.BOLD, 15);
    private static final Font  FUENTE_RESPUESTA  = new Font("Segoe UI", Font.PLAIN, 14);
    private static final Font  FUENTE_CONTADOR   = new Font("Segoe UI", Font.PLAIN, 12);

    public VistaPreguntas() {
        configuration      = new ConfigurationRepository();
        gestionaPreguntas  = new GestionaPrguntas();
        resumen            = new ArrayList<>();
        preguntas          = gestionaPreguntas.cargaAmenazas(configuration);

        configurarVentana();
        construirUI();
        mostrarPreguntaActual();
        setVisible(true);
    }

    // ---------------------------------------------------------------
    // Detecta si la pregunta tiene múltiples respuestas correctas en la BD
    // ---------------------------------------------------------------
    private boolean esMultipleSeleccion(Pregunta pregunta) {
        long numCorrectas = pregunta.getRespuestas().stream()
                .filter(Respuesta::getCorrecta).count();
        return numCorrectas > 1;
    }

    // ---------------------------------------------------------------
    // Configuración de la ventana
    // ---------------------------------------------------------------
    private void configurarVentana() {
        setTitle("Simulador Scrum PO");
        setSize(900, 650);
        setMinimumSize(new Dimension(600, 450));
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);
        getContentPane().setBackground(COLOR_FONDO);
    }

    // ---------------------------------------------------------------
    // Construcción de la interfaz
    // ---------------------------------------------------------------
    private void construirUI() {
        setLayout(new BorderLayout(0, 0));

        // HEADER
        JPanel header = new JPanel(new BorderLayout());
        header.setBackground(COLOR_HEADER);
        header.setBorder(new EmptyBorder(14, 20, 14, 20));
        JLabel titulo = new JLabel("Simulador de Examen Scrum PO");
        titulo.setForeground(Color.WHITE);
        titulo.setFont(new Font("Segoe UI", Font.BOLD, 18));
        header.add(titulo, BorderLayout.WEST);
        lblContador = new JLabel();
        lblContador.setForeground(new Color(173, 181, 189));
        lblContador.setFont(FUENTE_CONTADOR);
        header.add(lblContador, BorderLayout.EAST);
        add(header, BorderLayout.NORTH);

        // CENTRO
        JPanel centro = new JPanel(new GridBagLayout());
        centro.setBackground(COLOR_FONDO);
        contenido = new JPanel();
        contenido.setLayout(new BoxLayout(contenido, BoxLayout.Y_AXIS));
        contenido.setBackground(COLOR_FONDO);
        contenido.setBorder(new EmptyBorder(24, 32, 12, 32));

        JPanel tarjetaPregunta = new JPanel(new BorderLayout());
        tarjetaPregunta.setBackground(COLOR_PREGUNTA_BG);
        tarjetaPregunta.setBorder(BorderFactory.createCompoundBorder(
                BorderFactory.createLineBorder(new Color(222, 226, 230), 1, true),
                new EmptyBorder(18, 20, 18, 20)));
        tarjetaPregunta.setAlignmentX(Component.LEFT_ALIGNMENT);
        txtPregunta = crearTextAreaLectura(FUENTE_PREGUNTA, new Color(33, 37, 41), COLOR_PREGUNTA_BG);
        tarjetaPregunta.add(txtPregunta, BorderLayout.CENTER);
        contenido.add(tarjetaPregunta);
        contenido.add(Box.createRigidArea(new Dimension(0, 18)));

        panelRespuestas = new JPanel();
        panelRespuestas.setLayout(new BoxLayout(panelRespuestas, BoxLayout.Y_AXIS));
        panelRespuestas.setBackground(COLOR_FONDO);
        panelRespuestas.setAlignmentX(Component.LEFT_ALIGNMENT);
        contenido.add(panelRespuestas);

        GridBagConstraints gbc = new GridBagConstraints();
        gbc.gridx = 0; gbc.gridy = 0;
        gbc.weightx = 1.0; gbc.weighty = 1.0;
        gbc.fill = GridBagConstraints.BOTH;
        centro.add(contenido, gbc);

        JScrollPane scroll = new JScrollPane(centro);
        scroll.setBorder(null);
        scroll.getViewport().setBackground(COLOR_FONDO);
        scroll.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        scroll.getVerticalScrollBar().setUnitIncrement(16);
        add(scroll, BorderLayout.CENTER);

        addComponentListener(new ComponentAdapter() {
            @Override public void componentResized(ComponentEvent e) { ajustarAnchos(); }
        });

        // FOOTER
        JPanel footer = new JPanel(new BorderLayout(16, 0));
        footer.setBackground(COLOR_FONDO);
        footer.setBorder(new EmptyBorder(10, 32, 20, 32));
        lblFeedback = new JLabel(" ");
        lblFeedback.setFont(new Font("Segoe UI", Font.BOLD, 13));
        footer.add(lblFeedback, BorderLayout.CENTER);
        btnResponder = new JButton("Responder");
        btnResponder.setFont(new Font("Segoe UI", Font.BOLD, 14));
        btnResponder.setBackground(COLOR_BOTON);
        btnResponder.setForeground(Color.WHITE);
        btnResponder.setFocusPainted(false);
        btnResponder.setBorderPainted(false);
        btnResponder.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        btnResponder.setPreferredSize(new Dimension(160, 42));
        footer.add(btnResponder, BorderLayout.EAST);
        add(footer, BorderLayout.SOUTH);
    }

    // ---------------------------------------------------------------
    // Muestra la pregunta actual
    // ---------------------------------------------------------------
    private void mostrarPreguntaActual() {
        if (indiceActual >= preguntas.size()) {
            mostrarResultadoFinal();
            return;
        }

        Pregunta pregunta = preguntas.get(indiceActual);
        lblContador.setText("Pregunta " + (indiceActual + 1) + " de " + preguntas.size());
        txtPregunta.setText(pregunta.getDescripcion());

        panelRespuestas.removeAll();
        grupoRespuestas = new ButtonGroup();

        boolean multiSel = esMultipleSeleccion(pregunta);
        List<Respuesta> respuestas = new ArrayList<>(pregunta.getRespuestas());

        if (multiSel) {
            // Hint visual
            JLabel hint = new JLabel("ℹ  Selecciona todas las opciones correctas");
            hint.setFont(new Font("Segoe UI", Font.ITALIC, 12));
            hint.setForeground(new Color(100, 100, 180));
            hint.setAlignmentX(Component.LEFT_ALIGNMENT);
            panelRespuestas.add(hint);
            panelRespuestas.add(Box.createRigidArea(new Dimension(0, 10)));

            // Barajar para que el orden sea aleatorio
            java.util.Collections.shuffle(respuestas);

            for (Respuesta r : respuestas) {
                JPanel fila = crearFilaCheckbox(r.getDescripcion(), r);
                panelRespuestas.add(fila);
                panelRespuestas.add(Box.createRigidArea(new Dimension(0, 8)));
            }
        } else {
            // Barajar también las de opción única
            java.util.Collections.shuffle(respuestas);

            for (int i = 0; i < respuestas.size(); i++) {
                JPanel fila = crearFilaRadio(respuestas.get(i).getDescripcion(), i + 1, respuestas.get(i));
                panelRespuestas.add(fila);
                panelRespuestas.add(Box.createRigidArea(new Dimension(0, 8)));
            }
        }

        lblFeedback.setText(" ");
        configurarBotonResponder();
        panelRespuestas.revalidate();
        panelRespuestas.repaint();
        SwingUtilities.invokeLater(this::ajustarAnchos);
    }

    // ---------------------------------------------------------------
    // Crea una fila con JRadioButton
    // Guarda la Respuesta como client property para validación directa
    // ---------------------------------------------------------------
    private JPanel crearFilaRadio(String texto, int indice, Respuesta respuesta) {
        JPanel panel = new JPanel(new BorderLayout(10, 0));
        panel.setBackground(COLOR_FONDO);
        panel.setAlignmentX(Component.LEFT_ALIGNMENT);
        panel.setMaximumSize(new Dimension(Integer.MAX_VALUE, Integer.MAX_VALUE));
        panel.putClientProperty("respuesta", respuesta);

        JRadioButton radio = new JRadioButton();
        radio.setBackground(COLOR_FONDO);
        radio.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        radio.setActionCommand(String.valueOf(indice));
        radio.setPreferredSize(new Dimension(24, 24));
        grupoRespuestas.add(radio);

        JTextArea ta = crearTextAreaLectura(FUENTE_RESPUESTA, new Color(52, 58, 64), COLOR_FONDO);
        ta.setText(texto);
        ta.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        ta.addMouseListener(new java.awt.event.MouseAdapter() {
            @Override public void mouseClicked(java.awt.event.MouseEvent e) {
                if (radio.isEnabled()) radio.setSelected(true);
            }
        });

        panel.add(radio, BorderLayout.WEST);
        panel.add(ta,    BorderLayout.CENTER);
        return panel;
    }

    // ---------------------------------------------------------------
    // Crea una fila con JCheckBox
    // Guarda la Respuesta como client property para validación directa
    // ---------------------------------------------------------------
    private JPanel crearFilaCheckbox(String texto, Respuesta respuesta) {
        JPanel panel = new JPanel(new BorderLayout(10, 0));
        panel.setBackground(COLOR_FONDO);
        panel.setAlignmentX(Component.LEFT_ALIGNMENT);
        panel.setMaximumSize(new Dimension(Integer.MAX_VALUE, Integer.MAX_VALUE));
        panel.putClientProperty("respuesta", respuesta);

        JCheckBox cb = new JCheckBox();
        cb.setBackground(COLOR_FONDO);
        cb.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        cb.setPreferredSize(new Dimension(24, 24));

        JTextArea ta = crearTextAreaLectura(FUENTE_RESPUESTA, new Color(52, 58, 64), COLOR_FONDO);
        ta.setText(texto);
        ta.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        ta.addMouseListener(new java.awt.event.MouseAdapter() {
            @Override public void mouseClicked(java.awt.event.MouseEvent e) {
                if (cb.isEnabled()) cb.setSelected(!cb.isSelected());
            }
        });

        panel.add(cb, BorderLayout.WEST);
        panel.add(ta, BorderLayout.CENTER);
        return panel;
    }

    // ---------------------------------------------------------------
    // Configura el botón en modo "Responder" (limpia listeners previos)
    // ---------------------------------------------------------------
    private void configurarBotonResponder() {
        for (var l : btnResponder.getActionListeners()) btnResponder.removeActionListener(l);
        btnResponder.setText("Responder");
        btnResponder.setBackground(COLOR_BOTON);
        btnResponder.setEnabled(true);
        btnResponder.addActionListener(e -> procesarRespuesta());
    }

    // ---------------------------------------------------------------
    // Ajusta anchos de JTextArea al redimensionar
    // ---------------------------------------------------------------
    private void ajustarAnchos() {
        int margen = 64 + 40;
        int ancho  = Math.max(200, getWidth() - margen);
        txtPregunta.setSize(ancho, Short.MAX_VALUE);
        for (Component c : panelRespuestas.getComponents()) {
            if (c instanceof JPanel p) {
                for (Component hijo : p.getComponents()) {
                    if (hijo instanceof JTextArea ta) ta.setSize(ancho - 34, Short.MAX_VALUE);
                }
            }
        }
        contenido.revalidate();
        contenido.repaint();
    }

    // ---------------------------------------------------------------
    // Procesa la respuesta seleccionada
    // ---------------------------------------------------------------
    private void procesarRespuesta() {
        Pregunta pregunta = preguntas.get(indiceActual);
        boolean  multiSel = esMultipleSeleccion(pregunta);
        boolean  esCorrecta = false;

        if (multiSel) {
            // --- Recoger qué checkboxes están marcados y cuáles son correctos ---
            List<Respuesta> seleccionadas = new ArrayList<>();
            List<Respuesta> correctasEsperadas = new ArrayList<>();

            for (Component c : panelRespuestas.getComponents()) {
                if (!(c instanceof JPanel p)) continue;
                Object prop = p.getClientProperty("respuesta");
                if (!(prop instanceof Respuesta r)) continue;

                if (r.getCorrecta()) correctasEsperadas.add(r);

                Component selector = p.getComponent(0);
                if (selector instanceof JCheckBox cb && cb.isSelected()) {
                    seleccionadas.add(r);
                }
            }

            if (seleccionadas.isEmpty()) {
                lblFeedback.setText("⚠  Selecciona al menos una opción.");
                lblFeedback.setForeground(new Color(255, 153, 0));
                return;
            }

            // Comparar conjuntos: mismas respuestas correctas, ni más ni menos
            esCorrecta = seleccionadas.size() == correctasEsperadas.size()
                    && seleccionadas.containsAll(correctasEsperadas);

            if (!esCorrecta) {
                pregunta.setRespuestasContestadas(seleccionadas);
                resumen.add(pregunta);
                // Mostrar cada respuesta correcta en su propia línea
                StringBuilder sb = new StringBuilder("<html>✘  Incorrecto. Respuestas correctas:<br>");
                for (Respuesta r : correctasEsperadas) {
                    sb.append("&bull; ").append(r.getDescripcion()).append("<br>");
                }
                sb.append("</html>");
                lblFeedback.setText(sb.toString());
                lblFeedback.setForeground(COLOR_INCORRECTO);
            }

        } else {
            // --- Opción única: buscar qué radio está seleccionado ---
            Respuesta seleccionada = null;
            for (Component c : panelRespuestas.getComponents()) {
                if (!(c instanceof JPanel p)) continue;
                Component selector = p.getComponent(0);
                if (selector instanceof JRadioButton rb && rb.isSelected()) {
                    Object prop = p.getClientProperty("respuesta");
                    if (prop instanceof Respuesta r) seleccionada = r;
                    break;
                }
            }

            if (seleccionada == null) {
                lblFeedback.setText("⚠  Selecciona una respuesta antes de continuar.");
                lblFeedback.setForeground(new Color(255, 153, 0));
                return;
            }

            esCorrecta = seleccionada.getCorrecta();

            if (!esCorrecta) {
                pregunta.setRespuestasContestadas(List.of(seleccionada));
                resumen.add(pregunta);
                String correctaDesc = pregunta.getRespuestas().stream()
                        .filter(Respuesta::getCorrecta).findFirst()
                        .map(Respuesta::getDescripcion).orElse("—");
                lblFeedback.setText("<html>✘  Incorrecto. Respuesta correcta: <b>"
                        + correctaDesc + "</b></html>");
                lblFeedback.setForeground(COLOR_INCORRECTO);
            }
        }

        if (esCorrecta) {
            correctas++;
            lblFeedback.setText("✔  ¡Correcto!");
            lblFeedback.setForeground(COLOR_CORRECTO);
        }

        // Deshabilitar selectores
        btnResponder.setEnabled(false);
        for (Component c : panelRespuestas.getComponents()) {
            if (c instanceof JPanel p && p.getComponentCount() > 0) {
                Component sel = p.getComponent(0);
                if (sel instanceof AbstractButton) sel.setEnabled(false);
            }
        }

        indiceActual++;
        for (var l : btnResponder.getActionListeners()) btnResponder.removeActionListener(l);

        if (indiceActual < preguntas.size()) {
            btnResponder.setText("Siguiente →");
            btnResponder.setBackground(new Color(52, 58, 64));
            btnResponder.setEnabled(true);
            btnResponder.addActionListener(e -> mostrarPreguntaActual());
        } else {
            btnResponder.setText("Ver Resultado →");
            btnResponder.setBackground(new Color(52, 58, 64));
            btnResponder.setEnabled(true);
            btnResponder.addActionListener(e -> mostrarResultadoFinal());
        }
    }

    // ---------------------------------------------------------------
    // Crea un JTextArea de solo lectura con wrap
    // ---------------------------------------------------------------
    private JTextArea crearTextAreaLectura(Font fuente, Color colorTexto, Color colorFondo) {
        JTextArea ta = new JTextArea();
        ta.setFont(fuente);
        ta.setForeground(colorTexto);
        ta.setBackground(colorFondo);
        ta.setLineWrap(true);
        ta.setWrapStyleWord(true);
        ta.setEditable(false);
        ta.setFocusable(false);
        ta.setOpaque(true);
        return ta;
    }

    // ---------------------------------------------------------------
    // Pantalla de resultado final
    // ---------------------------------------------------------------
    private void mostrarResultadoFinal() {
        configuration.cerrar();
        float   promedio = (float) correctas / preguntas.size() * 100;
        boolean aprobado = promedio >= 85f;

        getContentPane().removeAll();
        getContentPane().setLayout(new BorderLayout());

        JPanel header = new JPanel(new BorderLayout());
        header.setBackground(COLOR_HEADER);
        header.setBorder(new EmptyBorder(14, 20, 14, 20));
        JLabel titulo = new JLabel("Resultado Final");
        titulo.setForeground(Color.WHITE);
        titulo.setFont(new Font("Segoe UI", Font.BOLD, 18));
        header.add(titulo, BorderLayout.WEST);
        getContentPane().add(header, BorderLayout.NORTH);

        JPanel wrapper = new JPanel(new GridBagLayout());
        wrapper.setBackground(COLOR_FONDO);
        JPanel panelResultado = new JPanel();
        panelResultado.setLayout(new BoxLayout(panelResultado, BoxLayout.Y_AXIS));
        panelResultado.setBackground(COLOR_FONDO);
        panelResultado.setBorder(new EmptyBorder(24, 32, 24, 32));

        // Tarjeta de puntaje
        JPanel tarjetaPuntaje = new JPanel(new GridLayout(3, 1, 0, 6));
        tarjetaPuntaje.setBackground(aprobado ? new Color(212, 237, 218) : new Color(248, 215, 218));
        tarjetaPuntaje.setBorder(BorderFactory.createCompoundBorder(
                BorderFactory.createLineBorder(aprobado ? COLOR_CORRECTO : COLOR_INCORRECTO, 2, true),
                new EmptyBorder(20, 24, 20, 24)));
        tarjetaPuntaje.setMaximumSize(new Dimension(Integer.MAX_VALUE, 120));
        tarjetaPuntaje.setAlignmentX(Component.LEFT_ALIGNMENT);
        JLabel lblEstado  = new JLabel(aprobado ? "✔  ¡Aprobado!" : "✘  No aprobado");
        lblEstado.setFont(new Font("Segoe UI", Font.BOLD, 20));
        lblEstado.setForeground(aprobado ? COLOR_CORRECTO : COLOR_INCORRECTO);
        JLabel lblPuntaje = new JLabel(String.format("Puntaje: %.1f%%", promedio));
        lblPuntaje.setFont(new Font("Segoe UI", Font.BOLD, 16));
        lblPuntaje.setForeground(new Color(33, 37, 41));
        JLabel lblDetalle = new JLabel(correctas + " correctas de " + preguntas.size() + " preguntas");
        lblDetalle.setFont(FUENTE_RESPUESTA);
        lblDetalle.setForeground(new Color(73, 80, 87));
        tarjetaPuntaje.add(lblEstado);
        tarjetaPuntaje.add(lblPuntaje);
        tarjetaPuntaje.add(lblDetalle);
        panelResultado.add(tarjetaPuntaje);

        // Resumen de errores
        if (!resumen.isEmpty()) {
            panelResultado.add(Box.createRigidArea(new Dimension(0, 24)));
            JLabel lblTituloErrores = new JLabel("Preguntas incorrectas:");
            lblTituloErrores.setFont(new Font("Segoe UI", Font.BOLD, 14));
            lblTituloErrores.setForeground(new Color(33, 37, 41));
            lblTituloErrores.setAlignmentX(Component.LEFT_ALIGNMENT);
            panelResultado.add(lblTituloErrores);
            panelResultado.add(Box.createRigidArea(new Dimension(0, 10)));

            for (Pregunta p : resumen) {

                JPanel tarjetaError = new JPanel();
                JTextArea taIncorrecta = crearTextAreaLectura(FUENTE_RESPUESTA, COLOR_INCORRECTO, Color.WHITE);
                JTextArea taCorrecta = crearTextAreaLectura(FUENTE_RESPUESTA, COLOR_CORRECTO, Color.WHITE);

                tarjetaError.setLayout(new BoxLayout(tarjetaError, BoxLayout.Y_AXIS));
                tarjetaError.setBackground(Color.WHITE);
                tarjetaError.setBorder(BorderFactory.createCompoundBorder(
                        BorderFactory.createLineBorder(new Color(222, 226, 230), 1, true),
                        new EmptyBorder(12, 16, 12, 16)));
                tarjetaError.setMaximumSize(new Dimension(Integer.MAX_VALUE, Integer.MAX_VALUE));
                tarjetaError.setAlignmentX(Component.LEFT_ALIGNMENT);

                // Pregunta
                JTextArea taQ = crearTextAreaLectura(FUENTE_RESPUESTA, new Color(33, 37, 41), Color.WHITE);
                taQ.setText("Pregunta: " + p.getDescripcion());
                tarjetaError.add(taQ);
                tarjetaError.add(Box.createRigidArea(new Dimension(0, 8)));

                // Respuestas correctas directamente desde la BD
                List<Respuesta> correctasBD = p.getRespuestas().stream()
                        .filter(Respuesta::getCorrecta).toList();

                if (correctasBD.size() == 1) {

                    taIncorrecta.setText("✘ Tu respondiste: " + p.getRespuestasContestadas().get(0).getDescripcion());
                    taCorrecta.setText("✔ Respuesta correcta: " + correctasBD.get(0).getDescripcion());

                    tarjetaError.add(taIncorrecta);
                    tarjetaError.add(taCorrecta);

                } else {

                    StringBuilder sbi = new StringBuilder("✘ Tu respondiste:\n");
                    StringBuilder sb = new StringBuilder("✔ Respuestas correctas:\n");

                    for (Respuesta r : p.getRespuestasContestadas()) {
                        sbi.append("  • ").append(r.getDescripcion()).append("\n");
                    }

                    for (Respuesta r : correctasBD) {
                        sb.append("  • ").append(r.getDescripcion()).append("\n");
                    }

                    taIncorrecta.setText(sbi.toString().trim());
                    taCorrecta.setText(sb.toString().trim());

                    tarjetaError.add(taIncorrecta);
                    tarjetaError.add(taCorrecta);
                }

                panelResultado.add(tarjetaError);
                panelResultado.add(Box.createRigidArea(new Dimension(0, 10)));
            }
        }

        GridBagConstraints gbc = new GridBagConstraints();
        gbc.gridx = 0; gbc.gridy = 0;
        gbc.weightx = 1.0; gbc.weighty = 1.0;
        gbc.fill = GridBagConstraints.BOTH;
        wrapper.add(panelResultado, gbc);

        JScrollPane scroll = new JScrollPane(wrapper);
        scroll.setBorder(null);
        scroll.getViewport().setBackground(COLOR_FONDO);
        scroll.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        scroll.getVerticalScrollBar().setUnitIncrement(16);
        getContentPane().add(scroll, BorderLayout.CENTER);

        JPanel footer = new JPanel(new FlowLayout(FlowLayout.RIGHT));
        footer.setBackground(COLOR_FONDO);
        footer.setBorder(new EmptyBorder(8, 32, 16, 32));
        JButton btnCerrar = new JButton("Cerrar");
        btnCerrar.setFont(new Font("Segoe UI", Font.BOLD, 13));
        btnCerrar.setBackground(COLOR_HEADER);
        btnCerrar.setForeground(Color.WHITE);
        btnCerrar.setFocusPainted(false);
        btnCerrar.setBorderPainted(false);
        btnCerrar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        btnCerrar.setPreferredSize(new Dimension(120, 38));
        btnCerrar.addActionListener(e -> System.exit(0));
        footer.add(btnCerrar);
        getContentPane().add(footer, BorderLayout.SOUTH);

        revalidate();
        repaint();
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(VistaPreguntas::new);
    }
}
