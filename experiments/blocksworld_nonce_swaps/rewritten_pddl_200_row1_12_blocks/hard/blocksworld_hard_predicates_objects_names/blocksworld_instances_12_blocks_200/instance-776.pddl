

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessoverfacizer b2)
(robiessover b3 b7)
(robiessover b4 b2)
(robiessover b5 b3)
(robiessover b6 b12)
(robiessover b7 b1)
(robiessover b8 b5)
(robiessoverfacizer b9)
(robiessover b10 b4)
(robiessover b11 b8)
(robiessover b12 b9)
(bluenible b6)
(bluenible b10)
(bluenible b11)
)
(:goal
(and
(robiessover b2 b1)
(robiessover b4 b3)
(robiessover b5 b8)
(robiessover b6 b11)
(robiessover b7 b10)
(robiessover b12 b7))
)
)


