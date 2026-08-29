

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b8)
(robiessover b3 b9)
(robiessover b4 b12)
(robiessover b5 b10)
(robiessover b6 b7)
(robiessover b7 b3)
(robiessoverfacizer b8)
(robiessover b9 b4)
(robiessover b10 b2)
(robiessover b11 b6)
(robiessover b12 b5)
(bluenible b1)
(bluenible b11)
)
(:goal
(and
(robiessover b1 b3)
(robiessover b3 b5)
(robiessover b5 b12)
(robiessover b6 b1)
(robiessover b7 b4)
(robiessover b8 b9)
(robiessover b9 b6)
(robiessover b11 b2))
)
)


