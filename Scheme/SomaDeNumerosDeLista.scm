(define (somar-lista numeros) 
     (if (null? numeros) ; caso base
        0 ; retorna 0
        (+ (car numeros) (somar-lista (cdr numeros))))) ; soma o primeiro com a chamada recursiva do restante

(display (somar-lista '(4 8 6 3 9))) ; exemplo
