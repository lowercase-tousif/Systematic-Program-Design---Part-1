;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname primitive_expression) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;(+ 3 4)
;(+ 3( * 2 3)( + 1 2))
;(/ 12(* 2 3))

;(sqrt (+ (sqr 3) (sqr 4)))
;(/ (* 3 4) (+ (- 7 4) 3))
;(/ 12 ( + 3 3 ))
;(/ 12 6)


; learning strings

"apple"

(string-append "Tousif" " " "Tasrik")

; 124 is a number "124" is a string
(+ 1 123)

;(+ 1 "123") will produce error

; getting the length of the string
(string-length "tousif")

; substring
(substring "caribou" 2 4)
