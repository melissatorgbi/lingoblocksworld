

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
(on-table b5)
(on-table b6)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b2)
(on b6 b4))
)
)


