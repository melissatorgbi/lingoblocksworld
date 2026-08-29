

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessover b1 b5)
(robiessoverfacizer b2)
(robiessoverfacizer b3)
(robiessoverfacizer b4)
(robiessover b5 b2)
(robiessover b6 b10)
(robiessover b7 b12)
(robiessover b8 b11)
(robiessover b9 b7)
(robiessover b10 b9)
(robiessover b11 b3)
(robiessover b12 b8)
(bluenible b1)
(bluenible b4)
(bluenible b6)
)
(:goal
(and
(robiessover b2 b1)
(robiessover b6 b12)
(robiessover b7 b5)
(robiessover b8 b11)
(robiessover b11 b6)
(robiessover b12 b4))
)
)


