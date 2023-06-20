(define (igualdade lista1 lista2)
  (cond ((and (null? lista1) (null? lista2)) "Iguais") ; Ambas as listas são vazias, logo são iguais
        ((or (null? lista1) (null? lista2)) "Diferentes") ; Uma lista é vazia e a outra não, logo não são iguais
        ((equal? (car lista1) (car lista2))      ; Verifica a igualdade dos primeiros elementos
         (igualdade (cdr lista1) (cdr lista2))) ; Verifica a igualdade dos restantes
        (else "Diferentes"))) ; Caso contrário, as listas não são iguais

 (display (igualdade '(1 2 3) '(1 2 3)))
(newline)
(display (igualdade '(1 2 3) '(4 5 6)))
