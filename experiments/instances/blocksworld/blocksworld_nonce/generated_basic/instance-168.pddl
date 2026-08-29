

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(tegust b)
(tegust c)
(on d a)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on a c)
(on c b)
(on d a))
)
)


