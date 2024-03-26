%%%%%%%%%%%%%%%%%%% sharp major %%%%%%%%%%%%%%%%%%%%%%%%
\version "2.18.0"

wh = {\override NoteHead #'color = #(rgb-color 1  1 1 ) 
            \override Stem #'color = #(rgb-color 1  1 1 ) 
            \override Beam #'color = #(rgb-color 1 1 1) 
            \override Rest #'color = #(rgb-color 1  1 1)
            \override Dots #'color =#(rgb-color 1  1 1)
        \override Fingering #'color =#(rgb-color 1  1 1)
             \override Slur #'color =#(rgb-color 1 1 1)
             \override TupletBracket #'color =#(rgb-color 1  1 1)
              \override TupletNumber #'color =#(rgb-color 1  1 1)
             \override Tie #'color =#(rgb-color 1  1 1)
    \override Accidental #'color = #(rgb-color 1  1 1)}

gr =   {\override NoteHead #'color = #(rgb-color 0  1 0 ) 
            \override Stem #'color = #(rgb-color 0  1 0 ) 
            \override Rest #'color = #(rgb-color 0  1 0)
            \override Dots #'color =#(rgb-color 0  1 0)
        \override Fingering #'color =#(rgb-color 0  1 0)
             \override Slur #'color =#(rgb-color 0 1 0)
             \override TupletBracket #'color =#(rgb-color 0  1 0)
              \override TupletNumber #'color =#(rgb-color 0  1 0)
             \override Tie #'color =#(rgb-color 0  1 0)
    \override Accidental #'color = #(rgb-color 0  1 0)}

grb =   {\override NoteHead #'color = #(rgb-color 0  1 0 ) 
            \override Stem #'color = #(rgb-color 0  1 0 ) 
            \override Beam #'color = #(rgb-color 0 1 0) 
            \override Rest #'color = #(rgb-color 0  1 0)
            \override Dots #'color =#(rgb-color 0  1 0)
        \override Fingering #'color =#(rgb-color 0  1 0)
             \override Slur #'color =#(rgb-color 0 1 0)
             \override TupletBracket #'color =#(rgb-color 0  1 0)
              \override TupletNumber #'color =#(rgb-color 0  1 0)
             \override Tie #'color =#(rgb-color 0  1 0)
    \override Accidental #'color = #(rgb-color 0  1 0)}

ge =   {\override NoteHead #'color = #(rgb-color   1 1 0 ) 
            \override Stem #'color = #(rgb-color   1 1 0) 
            \override Beam #'color = #(rgb-color  1 1 0) 
            \override Rest #'color = #(rgb-color   1 1 0)
            \override Dots #'color =#(rgb-color  1 1 0)
        \override Fingering #'color =#(rgb-color   1 1 0)
             \override Slur #'color =#(rgb-color  1 1 0)
             \override TupletBracket #'color =#(rgb-color   1 1 0)
              \override TupletNumber #'color =#(rgb-color   1 1 0)
             \override Tie #'color =#(rgb-color  1 1 0)
    \override Accidental #'color = #(rgb-color  1 1 0)}

 bl =   {\override NoteHead #'color = #(rgb-color 0 0 1) 
            \override Stem #'color = #(rgb-color 0 0 1) 
            \override Beam #'color = #(rgb-color 0 0 1) 
            \override Rest #'color = #(rgb-color 0 0 1)
            \override Dots #'color =#(rgb-color 0 0 1)
        \override Fingering #'color =#(rgb-color 0 0 1)
             \override Slur #'color =#(rgb-color 0 0 1)
             \override TupletBracket #'color =#(rgb-color 0 0 1)
              \override TupletNumber #'color =#(rgb-color 0 0 1)
             \override Tie #'color =#(rgb-color 0 0 1)
    \override Accidental #'color = #(rgb-color 0 0 1)}
sw =   {\override NoteHead #'color = #(rgb-color 0 0 0) 
            \override Stem #'color = #(rgb-color 0 0 0) 
            \override Beam #'color = #(rgb-color 0 0 0) 
             \override Rest #'color = #(rgb-color 0 0 0)
            \override Dots #'color =#(rgb-color 0 0 0)
            \override Fingering #'color =#(rgb-color 0 0 0)
             \override Slur #'color =#(rgb-color 0 0 0)
             \override Tie #'color =#(rgb-color 0 0 0)
             \override TupletBracket #'color =#(rgb-color 0 0 0)
              \override TupletNumber #'color =#(rgb-color 0 0 0)
             \override Rest #'color =#(rgb-color 0 0 0)
          \override Accidental #'color = #(rgb-color 0 0 0)}
ro =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
             \override Rest #'color = #(rgb-color 1 0 0)
            \override Dots #'color =#(rgb-color 1 0 0)
            \override Fingering #'color =#(rgb-color 1 0 0 )
             \override Tie #'color =#(rgb-color 1 0 0 ) 
        \override Accidental #'color = #(rgb-color 1 0 0)}
rob =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
     \override Beam #'color = #(rgb-color 1 0 0)
      \override Rest #'color = #(rgb-color 1 0 0)
      \override TupletBracket #'color =#(rgb-color 1 0 0)
            \override Dots #'color =#(rgb-color 1 0 0)
              \override Fingering #'color =#(rgb-color 1 0 0)
             \override Tie #'color =#(rgb-color 1 0 0)
   \override Accidental #'color = #(rgb-color 1 0 0)}
robs =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
     \override Beam #'color = #(rgb-color 1 0 0)
      \override Rest #'color = #(rgb-color 1 0 0)
            \override Dots #'color =#(rgb-color 1 0 0)
              \override Fingering #'color =#(rgb-color 1 0 0)
             \override Slur #'color =#(rgb-color 1 0 0 )
             \override Tie #'color =#(rgb-color 1 0 0)
             \override TupletBracket #'color =#(rgb-color 1 0 0)
             \override TupletNumber #'color =#(rgb-color 1 0 0)
   \override Accidental #'color = #(rgb-color 1 0 0)}

colC = #(rgb-color 0.8 0.8 0.8)
colG = #(rgb-color 1 0.5 0.5)
colD = #(rgb-color 1 1 0.5)
colE = #(rgb-color 0.5 1 1)
colA = #(rgb-color 0.5 1 0.5)
colH = #(rgb-color 0.5 0.5 1)
colFis = #(rgb-color 1 0.5 1)
colF = #(rgb-color 1 0.6 0.6)

colc = #(rgb-color 0.8 1 0.8)
colg = #(rgb-color 1 1 0.8)
cold = #(rgb-color 1 0.8 0.8)
cola = #(rgb-color 0.9 0.9 0.9)
cole = #(rgb-color 1 0.8 0.8)
colh = #(rgb-color 1 1 0.8)
colfis = #(rgb-color 0.8 1 0.8)
colcis = #(rgb-color 0.8 1 1)

textcolfis = #(rgb-color 0.5 1 0.5)
textcold = #(rgb-color 1 0.5 0.5)
textcolE = #(rgb-color 0.3 1 1)
textcolcis = #(rgb-color 0.5  1 1)
textcolC = #(rgb-color 0.3 0.3 0.3)
textcolG = #(rgb-color 1 0.3 0.3)
textcolh = #(rgb-color 1 1 0.3 )
textcolH = #(rgb-color 1 1 0)
textcolF = #(rgb-color 1 0.2 0.2)
textcola = #(rgb-color 0.4 0.4 0.4)


#(define-markup-command (colorC layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 0.8 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorG layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 0.5 0.5)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorD layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 1 0.5 )
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorE layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.5 1 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorA layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.5 1 0.5)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorH layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.5  0.5 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorFis layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 0.5  1) 
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)


#(define-markup-command (colorCis layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.6 0.6 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)


%%%%%%%%%%%%%%% flat major %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


#(define-markup-command (colorCes layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.5 0.5 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)



#(define-markup-command (colorGes layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 0.5 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)



#(define-markup-command (colorDes layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.6 0.6 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorAs layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list  0.6 1 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorEs layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.6 1 0.6)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorB layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 1 0.6)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorF layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 0.6 0.6)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

%%%%%%%%%%%%%%%%% sharp minor  %%%%%%%%%%%%%%%%%%%


#(define-markup-command (colorAm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.9 0.9 0.9)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorEm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 0.8 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorHm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 1 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorFism layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 1 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 



#(define-markup-command (colorCism layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 1 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorGism layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 

#(define-markup-command (colorDism layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list  1 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
) 


#(define-markup-command (colorAism layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)



%%%%%%%%%%%%%%%%%% flat minor %%%%%%%%%%%%%%%%%%5555


#(define-markup-command (colorEsm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list  1 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorBm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorAsm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 0.8 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorFm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 1 1)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorCm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 0.8 1 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorGm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list 1 1 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

#(define-markup-command (colorDm layout props lucorner rdcorner) (number-pair? number-pair?)
   "Draw a colorful text."
  (interpret-markup layout props
    (markup
     #:line
    (#:with-dimensions
     (cons 0 0)
     (cons 0 0)
     (#:with-color
      (list  1 0.8 0.8)
      (#:filled-box (cons (car lucorner) (cdr lucorner)) (cons (car rdcorner) (cdr rdcorner)) 0)))
    )
  )
)

