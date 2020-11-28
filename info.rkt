#lang info

(define pkg-name "disable-blink-caret-drracket-tool")
(define pkg-desc "A DrRacket tool to disable blinking the caret")
(define version "0.0")
(define pkg-authors '(philip))

(define collection "disable-blink-caret-drracket-tool")

(define drracket-tools
  '(("main.rkt")))
(define drracket-tool-names
  '("Disable Blink Caret"))

(define deps
  '("base"
    "gui-lib"
    "drracket-plugin-lib"))
(define build-deps
  '())

