

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b4)
(robiessoverfacizer b3)
(robiessover b4 b3)
(robiessoverfacizer b5)
(robiessover b6 b2)
(robiessover b7 b6)
(robiessover b8 b5)
(robiessover b9 b1)
(robiessover b10 b12)
(robiessover b11 b9)
(robiessover b12 b8)
(bluenible b7)
(bluenible b10)
(bluenible b11)
)
(:goal
(and
(robiessover b1 b12)
(robiessover b2 b6)
(robiessover b4 b8)
(robiessover b6 b4)
(robiessover b7 b1)
(robiessover b8 b5)
(robiessover b9 b7)
(robiessover b11 b9)
(robiessover b12 b10))
)
)


