#lang racket/gui

(require drracket/tool)
 
(provide tool@)
 
(define-unit tool@
  (import drracket:tool^)
  (export drracket:tool-exports^)
  
  (define disable-blink-caret-mixin
    (mixin [editor<%>] []
      (super-new)
      (define/override (blink-caret)
        (void))))

  (define (phase1) (void))
  (define (phase2) (void))
  
  (drracket:get/extend:extend-definitions-text
   disable-blink-caret-mixin)
  (drracket:get/extend:extend-interactions-text
   disable-blink-caret-mixin))
