(import (scheme base)
        (scheme list)
        (scheme write))

(import (qol))

(define (mod3or5 x) (or (= (modulo x 3) 0)
                        (= (modulo x 5) 0)))
(define nums (filter mod3or5 (range 1000)))
(define total (apply + nums))
(display total)
(newline)

