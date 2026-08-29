

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b1)
(robiessover b3 b2)
(robiessoverfacizer b4)
(bluenible b3)
(bluenible b4)
)
(:goal
(and
(robiessover b2 b1)
(robiessover b3 b2))
)
)


