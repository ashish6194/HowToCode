;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Chapter2_Strings) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
"apple"
"123"

(+ 1 123)

;(+ "1" "123")
(string-append "Ashish" " "  "Sharma")   ; "Ashish Sharma"

(string-length "apple")                  ; 5

(substring "Caribou" 2 4)                ; "ri" 

(substring "Caribou" 0)                  ; "Caribou"
(substring "Caribou" 2)                  ; "ribou"
