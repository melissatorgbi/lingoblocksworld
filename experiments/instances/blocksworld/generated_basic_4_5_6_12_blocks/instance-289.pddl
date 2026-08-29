

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(handempty)
(on b1 b3)
(on b2 b4)
(on-table b3)
(on-table b4)
(on-table b5)
(clear b1)
(clear b2)
(clear b5)
)
(:goal
(and
(on b5 b4))
)
)


