;;;;Programa para la producción del termino n de la serie de Fibonnacci y Factorial de un número.

(
    defun factorial(n)
        (if(= n 0) 1
            (* n (factorial (- n 1)))
        )
)


(
    defun fibonacci(n)
        (if(< n 2) n
            (+ (fibonacci (- n 1)) (fibonacci (- n 2)))
        )
)


(print "Ingrese el numero: ")
(setq n (read))

(print "Factorial: ")
(print (factorial n))

(print "Fibonacci: ")
(print(fibonacci n))
