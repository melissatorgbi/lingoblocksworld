

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimegineurate)
(robiessoverfacizer b1)
(robiessover b2 b4)
(robiessover b3 b1)
(robiessover b4 b3)
(bluenible b2)
)
(:goal
(and
(robiessover b1 b4)
(robiessover b4 b3))
)
)


