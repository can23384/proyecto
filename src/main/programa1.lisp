;;;; Pequeño programa para la conversión de grados Farenheit a centígrados.

(
    defun convertidor()
    (print "Ingrese el grado que quiera convertir: ")
    (setq grado (read))
    (/ (- grado 32) 1.8)
)

(print(convertidor))