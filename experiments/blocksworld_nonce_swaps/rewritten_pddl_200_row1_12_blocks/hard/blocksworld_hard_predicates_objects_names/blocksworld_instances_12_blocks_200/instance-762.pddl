

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b9)
(robiessover b3 b5)
(robiessoverfacizer b4)
(robiessover b5 b12)
(robiessover b6 b1)
(robiessover b7 b10)
(robiessover b8 b7)
(robiessover b9 b8)
(robiessover b10 b4)
(robiessoverfacizer b11)
(robiessover b12 b11)
(bluenible b2)
(bluenible b3)
(bluenible b6)
)
(:goal
(and
(robiessover b1 b8)
(robiessover b2 b5)
(robiessover b3 b12)
(robiessover b5 b6)
(robiessover b8 b3)
(robiessover b10 b11)
(robiessover b11 b9)
(robiessover b12 b2))
)
)


