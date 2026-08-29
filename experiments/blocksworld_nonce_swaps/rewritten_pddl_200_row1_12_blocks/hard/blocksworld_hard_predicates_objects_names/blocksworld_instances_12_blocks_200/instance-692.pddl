

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessover b1 b2)
(robiessoverfacizer b2)
(robiessover b3 b9)
(robiessover b4 b5)
(robiessover b5 b10)
(robiessoverfacizer b6)
(robiessover b7 b6)
(robiessover b8 b7)
(robiessoverfacizer b9)
(robiessover b10 b3)
(robiessover b11 b12)
(robiessover b12 b8)
(bluenible b1)
(bluenible b4)
(bluenible b11)
)
(:goal
(and
(robiessover b1 b2)
(robiessover b2 b9)
(robiessover b3 b7)
(robiessover b4 b1)
(robiessover b6 b12)
(robiessover b8 b6)
(robiessover b10 b5)
(robiessover b11 b8)
(robiessover b12 b10))
)
)


