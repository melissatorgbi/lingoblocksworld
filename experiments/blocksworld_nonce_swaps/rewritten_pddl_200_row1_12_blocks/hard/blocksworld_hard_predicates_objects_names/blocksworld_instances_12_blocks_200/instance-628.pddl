

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessover b1 b10)
(robiessoverfacizer b2)
(robiessoverfacizer b3)
(robiessoverfacizer b4)
(robiessover b5 b1)
(robiessover b6 b7)
(robiessover b7 b4)
(robiessover b8 b5)
(robiessover b9 b3)
(robiessover b10 b6)
(robiessover b11 b12)
(robiessover b12 b2)
(bluenible b8)
(bluenible b9)
(bluenible b11)
)
(:goal
(and
(robiessover b1 b6)
(robiessover b4 b8)
(robiessover b5 b3)
(robiessover b8 b1)
(robiessover b9 b4)
(robiessover b10 b12)
(robiessover b11 b10))
)
)


