

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimegineurate)
(robiessover b1 b3)
(robiessoverfacizer b2)
(robiessover b3 b4)
(robiessover b4 b2)
(bluenible b1)
)
(:goal
(and
(robiessover b1 b2)
(robiessover b3 b4)
(robiessover b4 b1))
)
)


