

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimegineurate)
(robiessover b1 b3)
(robiessoverfacizer b2)
(robiessoverfacizer b3)
(robiessoverfacizer b4)
(bluenible b1)
(bluenible b2)
(bluenible b4)
)
(:goal
(and
(robiessover b1 b3)
(robiessover b2 b4)
(robiessover b4 b1))
)
)


