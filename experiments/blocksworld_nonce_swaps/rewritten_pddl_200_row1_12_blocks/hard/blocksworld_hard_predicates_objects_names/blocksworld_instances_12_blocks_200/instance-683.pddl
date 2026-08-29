

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b4)
(robiessover b3 b9)
(robiessover b4 b11)
(robiessover b5 b8)
(robiessoverfacizer b6)
(robiessover b7 b2)
(robiessover b8 b6)
(robiessover b9 b1)
(robiessover b10 b5)
(robiessoverfacizer b11)
(robiessover b12 b7)
(bluenible b3)
(bluenible b10)
(bluenible b12)
)
(:goal
(and
(robiessover b1 b5)
(robiessover b4 b1)
(robiessover b5 b3)
(robiessover b6 b7)
(robiessover b7 b10)
(robiessover b9 b4)
(robiessover b10 b12)
(robiessover b12 b11))
)
)


