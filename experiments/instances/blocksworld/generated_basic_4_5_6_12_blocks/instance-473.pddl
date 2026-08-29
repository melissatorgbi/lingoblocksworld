

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b6 b4)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b3 b5)
(on b4 b6)
(on b5 b4)
(on b6 b1))
)
)


