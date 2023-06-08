(define (concatenar-listas lista1 lista2)
       (if (null? lista1) ; caso base
            lista2 ; retorna lista 2
            (cons (car lista1) (concatenar-listas (cdr lista1) lista2)))) 

(display (concatenar-listas '(1 2 3) '(4 5 6))) ; exemplo
