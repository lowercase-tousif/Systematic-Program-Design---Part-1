;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname simple_house) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define roof (triangle 130 "solid" "red"))
(define body (rectangle 100 70 "solid" "yellow"))
(define door (rectangle 40 50 "solid" "green"))

(define house (above roof (overlay door body)))

house