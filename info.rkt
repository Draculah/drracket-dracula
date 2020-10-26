#lang info

;(define collection "drracket-dracula")
(define deps '("base"))
(define pkg-desc "Dracula theme with a white-on-black base")
(define version "1.0")
(define pkg-authors '(Draculah))

;; color scheme
(define base       #( 40  42  54))
(define base0      #( 59  61  77))
(define white      #(248 248 242))
(define light-gray #(165 165 165))
(define dark-gray  #( 85  85  85))
(define green      #( 80 255 123))
(define orange     #(232 201 187))
(define red        #(255  85  85))
(define pink       #(255 121 198))
(define yellow     #(241 250 140))
(define violet     #(128 128 255))
(define magenta    #(216 160 223))
(define cyan       #(139 233 253))
(define turquoise  #( 78 201 176))
(define blue-gray  #( 98 114 164))

(define unknown    #(255   0 255))

(define framework:color-schemes
  `(#hash((name . "Dracula")
          (white-on-black-base? . #t)
          (colors
           .
           (;COLORS NAMES
            (drracket:error-background-highlighting                        ,orange)
            (drracket:language-name-and-memory-use-at-top-of-interactions  ,orange)
            
            (drracket:syncheck:document-identifier   ,base0)
            (drracket:syncheck:matching-identifiers  ,base0)
            (drracket:syncheck:tail-arrow            ,yellow) ;parenthesis arrow
            (drracket:syncheck:template-arrow        ,turquoise) ;?
;            (drracket:syncheck:untacked              ,unknown); ,white)
            (drracket:syncheck:unused-identifier     ,white) ; unused requires etc.
            (drracket:syncheck:var-arrow             ,orange)
            
            (framework:basic-canvas-background         ,base)
            (framework:default-text-color              ,white)
            (framework:disabled-background-color       ,unknown) ;?
            (framework:failed-search-background-color  ,red)
            
            (framework:line-numbers                                 ,cyan)
;            (framework:line-numbers-current-line-number-background  ,unknown) ;,base0) ;?
;            (framework:line-numbers-current-line-number-foreground  ,unknown) ;,light-gray) ;?
            (framework:line-numbers-when-word-wrapping              ,base0)
            
            (framework:misspelled-text-color                 ,red italic bold) ;,red) ;?
            (framework:paren-match-color                     ,base0)
            (framework:program-contour-current-location-bar  ,orange)
            (framework:warning-background-color              ,orange) ;?
            
;            (stepper:arrow-color             ,unknown) ;,red)
;            (stepper:error-color             ,unknown) ;?
;            (stepper:redex-highlight-color   ,unknown) ;?
;            (stepper:reduct-highlight-color  ,unknown) ;?

            
            ;STYLE NAMES
            (drracket:check-syntax:both-obligation-style-pref   ,dark-gray) ;?
            (drracket:check-syntax:free-variable                ,magenta)
            (drracket:check-syntax:imported                     ,green)
            (drracket:check-syntax:lexically-bound              ,pink)
            (drracket:check-syntax:my-obligation-style-pref     ,orange) ;?
            (drracket:check-syntax:set!d                        ,turquoise) ;?
            (drracket:check-syntax:their-obligation-style-pref  ,orange) ;?
            (drracket:check-syntax:unk-obligation-style-pref    ,dark-gray) ;?
            (drracket:check-syntax:unused-require               ,light-gray italic bold underline)
            
            (drracket:read-eval-print-loop:error-color  ,red)
            (drracket:read-eval-print-loop:out-color    ,magenta)
            (drracket:read-eval-print-loop:value-color  ,violet)
            
            (framework:syntax-color:scheme:comment             ,blue-gray) 
            (framework:syntax-color:scheme:constant            ,violet)        
            (framework:syntax-color:scheme:error               ,red)
            (framework:syntax-color:scheme:hash-colon-keyword  ,cyan)
            (framework:syntax-color:scheme:keyword             ,green)
            (framework:syntax-color:scheme:other               ,light-gray) ; ,dark-gray
            (framework:syntax-color:scheme:parenthesis         ,white)   
            (framework:syntax-color:scheme:string              ,yellow)
            (framework:syntax-color:scheme:symbol              ,pink)
            (framework:syntax-color:scheme:text                ,turquoise)
            
            (plt:htdp:test-coverage-off             ,white
                                                    #s(background ,red)) ;?
            (plt:htdp:test-coverage-on              ,white
                                                    #s(background ,violet)) ;?
            (plt:module-language:test-coverage-off  ,white
                                                    #s(background ,red)) ;?
            (plt:module-language:test-coverage-on   ,white
                                                    #s(background ,violet)) ;?
            ))
          )))