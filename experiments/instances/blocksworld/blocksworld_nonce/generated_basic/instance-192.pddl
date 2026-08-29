

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c b)
(on d c)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on c b)
(on d a))
)
)


