(load "1.1.6/1.1.6-exercise-tests.scm")

;;; Exerise 1.1

#|
Set the expN variable equal to the result of evaluating the nth

expression in the list of expressions given for exercise 1.1
|#

(define exp0 10)
(define exp1 12)
(define exp2 8)
(define exp3 3)
(define exp4 6)
(define exp5 'a)
(define exp6 'b)
(define exp7 19)
(define exp8 false)
(define exp9 4)
(define exp10 16)
(define exp11 6)
(define exp12 16)

(test-exercise-1-1)

;;; Exercise 1.2

(define
  prefixForm
  '(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))) (* 3 (- 6 2) (- 2 7))))

(test-exercise-1-2)
