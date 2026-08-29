

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b7)
(robiessover b3 b12)
(robiessover b4 b3)
(robiessoverfacizer b5)
(robiessover b6 b10)
(robiessoverfacizer b7)
(robiessover b8 b9)
(robiessover b9 b1)
(robiessover b10 b8)
(robiessover b11 b6)
(robiessover b12 b11)
(bluenible b2)
(bluenible b4)
(bluenible b5)
)
(:goal
(and
(robiessover b1 b3)
(robiessover b2 b6)
(robiessover b5 b12)
(robiessover b9 b11)
(robiessover b10 b9)
(robiessover b11 b1)
(robiessover b12 b2))
)
)


