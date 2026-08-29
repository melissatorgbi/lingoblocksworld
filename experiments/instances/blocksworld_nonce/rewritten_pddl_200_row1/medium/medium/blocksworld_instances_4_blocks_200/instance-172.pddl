

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 )
(:init
(handempty)
(on b1 b4)
(on-table b2)
(on-table b3)
(on b4 b2)
(clear b1)
(clear b3)
)
(:goal
(and
(on b4 b3))
)
)


