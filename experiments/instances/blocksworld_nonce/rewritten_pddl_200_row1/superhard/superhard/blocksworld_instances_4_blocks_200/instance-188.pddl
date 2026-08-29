

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimehardery)
(aneouswardsfacizer b1)
(aneouswards b2 b1)
(aneouswardsfacizer b3)
(aneouswardsfacizer b4)
(expokerory b2)
(expokerory b3)
(expokerory b4)
)
(:goal
(and
(aneouswards b2 b3)
(aneouswards b3 b1)
(aneouswards b4 b2))
)
)


