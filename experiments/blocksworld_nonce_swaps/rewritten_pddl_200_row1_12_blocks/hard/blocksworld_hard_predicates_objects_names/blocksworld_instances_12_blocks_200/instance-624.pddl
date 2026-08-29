

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessoverfacizer b2)
(robiessover b3 b6)
(robiessover b4 b8)
(robiessoverfacizer b5)
(robiessover b6 b2)
(robiessover b7 b5)
(robiessover b8 b12)
(robiessover b9 b10)
(robiessover b10 b7)
(robiessoverfacizer b11)
(robiessover b12 b1)
(bluenible b3)
(bluenible b4)
(bluenible b9)
(bluenible b11)
)
(:goal
(and
(robiessover b2 b11)
(robiessover b4 b5)
(robiessover b6 b12)
(robiessover b8 b10)
(robiessover b9 b7)
(robiessover b10 b1)
(robiessover b11 b9)
(robiessover b12 b4))
)
)


