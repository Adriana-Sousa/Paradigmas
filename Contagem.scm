(define (contar-ocorrencias elemento lista) 
(cond ((null? lista) 0) ; Caso base: lista vazia, retorna 0
 ((eq? elemento (car lista)) ; Se o elemento é igual ao primeiro elemento da lista 
(+ 1 (contar-ocorrencias elemento (cdr lista)))) ; Incrementa 1 e chama recursivamente para o restante da lista 
(else (contar-ocorrencias elemento (cdr lista))))) 
(display (contar-ocorrencias 'a '(a b c a d a)))
