(load "testing.scm")

(define (test-exercise-1-1)
  (expect "10"
	  exp0
	  10)
  
  (expect "(+ 5 3 4)"
	  exp1
	  12)
  
  (expect "(- 9 1)"
	  exp2
	  8)
  
  (expect "(/ 6 2)"
	  exp3
	  3)
  
  (expect "(+ (* 2 4) (- 4 6))"
	  exp4
	  6)
  
  (expect "(define a 3)"
	  exp5
	  'a)
  
  (expect "(define b (+ a 1))"
	  exp6
	  'b)
  
  (expect "(+ a b (* a b))"
	  exp7
	  19)
  
  (expect "(= a b)"
	  exp8
	  false)
  
  (expect "(if (and (> b a) (< b (* a b))) b a)"
	  exp9
	  4)
  
  (expect "(cond ((= a 4) 6) ((= b 4) (+ 6 7 a)) (else 25))"
	  exp10
	  16)
  
  (expect "(+ 2 (if (> b a) b a))"
	  exp11
	  6)
  (expect "(* (cond ((> a b) a) ((< a b) b) (else -1)) (+ a 1))"
	exp12
	16))

(define (test-exercise-1-2)
  (expect
   "prefix form translation:"
   prefixForm
   '(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
       (* 3 (- 6 2) (- 2 7)))))
