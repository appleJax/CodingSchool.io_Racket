;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname eval-exercises) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; ================================
;; STEPPING THROUGH THE EVALUATION
;; OF EXPRESSIONS IN RACKET
;;
;; codingSchool.io
;; ================================


;; ==============================================================
;; EXERCISES
;;
;; - For each expression, write out every evaluation step.
;; - When you run the file in DrRacket, you know you are correct
;;   if every step produces the same output.
;;
;; Example:
;;
;; Sample Question 1:
;;
;; (+ 4 (/ 10 2) (* 2 3))
;;
;; Solution:
;;
;; (+ 4 (/ 10 2) (* 2 3))
;;
;; (+ 4 5 (* 2 3))
;;
;; (+ 4 5 6)
;;
;; 15
;;
;; If you run the file with the 4 lines above, you will see 15 printed out 4 times
;;
;;
;; NOTE: As you go along, complete the exercises by following these steps:
;;
;; 1. Uncomment the expression you want to complete.
;; 2. Write out the next evaluation step and run the file, confirming that you get
;;    the same output.
;; 3. Repeat until you are left with a single value.
;; 4. Comment out your solution and move on to the next expression.



;; #1  (leave this line commented out)
;
;(+ 50 20 10)


;; #2
;
;(- 100 30)


;; #3
;
;(- 20 50 10)


;; #4
;
;(* 40 2)


;; #5
;
;(* 10 2.5 87 0)


;; #6
;
;(/ 50 2)


;; #7
;
;(/ 5 2)


;; #8
;
;(* (+ 10 32) (- 9 6) (* 2 9))


;; #9
;
;(sqrt (+ (* 3 5) (/ 20 4) (- 6 1)))


;; #10
;
;(sqrt (* (sqr (- (+ 20 30) (* 4 10))) (/ 400 4)))


;; #11
;
;(string-append "car" "pet")


;; #12
;
;(string-append "Hello" ", "
;               (string-append "World" "!"))


;; #13
;
;(substring "whatchamacallit" 0 4)


;; #14
;
;(substring "this" 2 4)


;; #15
;
;(+ (string-length "telephone")
;   (- 30 10)
;   (* 100 2 5 0))


;; #16
;
;(circle 20 (string-append "out" "line") "red")


;; #17
;
;(square (* 5
;           (string-length "implement"))
;        (substring "in solidarity" 3 8)
;        "purple")


;; #18
;
;(rectangle (* (/ 40 4) (+ 6 20))
;           (- (* 10 10) (/ 60 2))
;           "solid"
;           (substring "brownies" 0 5))


;; #19
;
; (circle (+ (sqr 5) (- (/ 100 2) (* (+ 2 1) (- 12 2))))
;         (string-append "so" "lid")
;         (string-append "dodger" "blue"))


;; #20
;
;(beside (square (+ 50 10
;                   (string-length
;                    (string-append "trust"
;                                   "worthy")))
;                   "solid"
;                   (string-append "forest" "green"))
;                (circle (* 10 (string-length
;                               (substring "a string" 2 5)))
;                        "solid"
;                        (string-append "dark" "blue")))
        