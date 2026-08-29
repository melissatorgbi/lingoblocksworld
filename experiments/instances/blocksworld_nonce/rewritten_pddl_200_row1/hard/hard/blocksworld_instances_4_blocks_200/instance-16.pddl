

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimegineurate)
(robiessover b1 b2)
(robiessoverfacizer b2)
(robiessover b3 b4)
(robiessover b4 b1)
(bluenible b3)
)
(:goal
(and
(robiessover b2 b1)
(robiessover b3 b4))
)
)


