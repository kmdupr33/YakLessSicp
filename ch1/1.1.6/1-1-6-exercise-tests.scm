(load "testing.scm")

(define (test-exercise-1-1)
  (expect "10"
	  exp1
	  10)
  
  (expect "(+ 5 3 4)"
	  exp2
	  8)
  
  (expect "(- 9 1)"
	  exp3
	  3)
  
  (expect "(/ 6 2)"
	  exp4
	  6)
  
  (expect "(+ (* 2 4) (- 4 6))"
	  exp5
	  3)
  
  (expect "(define a 3)"
	  exp6
	  4)
  
  (expect "(define b (+ a 1))"
	  exp7
	  19)
  
  (expect "(+ a b (* a b))"
	  exp8
	  false)
  
  (expect "(= a b)"
	  exp9
	  4)
  
  (expect "(if (and (> b a) (< b (* a b))) b a)"
	  exp10
	  16)
  
  (expect "(cond ((= a 4) 6) ((= b 4) (+ 6 7 a)) (else 25))"
	  exp11
	  6)
  
  (expect "(+ 2 (if (> b a) b a)) (* (cond ((> a b) a) ((< a b) b) (else -1)) (+ a 1))"
	  exp12
	  16))
