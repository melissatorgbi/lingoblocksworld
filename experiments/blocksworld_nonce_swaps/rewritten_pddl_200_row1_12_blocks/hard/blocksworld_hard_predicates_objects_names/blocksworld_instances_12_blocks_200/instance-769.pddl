

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b3)
(robiessover b3 b6)
(robiessover b4 b9)
(robiessover b5 b11)
(robiessoverfacizer b6)
(robiessoverfacizer b7)
(robiessover b8 b2)
(robiessover b9 b1)
(robiessover b10 b8)
(robiessover b11 b10)
(robiessoverfacizer b12)
(bluenible b4)
(bluenible b5)
(bluenible b7)
(bluenible b12)
)
(:goal
(and
(robiessover b1 b3)
(robiessover b3 b4)
(robiessover b4 b12)
(robiessover b6 b9)
(robiessover b7 b2)
(robiessover b8 b7)
(robiessover b10 b5)
(robiessover b11 b1))
)
)


