(define (inverter-lista lista)
    (if (null? lista) ; caso base lista vazia
          '() 
          (append (inverter-lista (cdr lista)) (list (car lista))))) ; alternativa

(display (inverter-lista '(1 2 3 4 5))) ; exemplo
