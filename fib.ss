(define (fib-iter a b count)
  (cond [(= count 1) b]
        [else (fib-iter b (+ a b) (- count 1))]))

(define (fib num) 
  (fib-iter 0 1 num))

(define x (string->number (list-ref (command-line) 1)))
(printf "~d\n" (fib x))
