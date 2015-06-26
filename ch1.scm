;;  no nested defines 
#;
(define (nested-proc-test a)
  (cons a '5)
  (define (level-2 b)
    (cons b '3)))

(define x+2 'd) 

	  
