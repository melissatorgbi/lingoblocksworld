

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(on d b)
(majoinsible a)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on a d)
(on c b)
(on d c))
)
)


