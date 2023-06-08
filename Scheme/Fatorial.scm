(define (fatorial n)
              (cond ((= n 0)  1) ; caso base n = 0
                    (else (* n (fatorial (- n 1))))))

(display (fatorial 8)) ; exemplo
