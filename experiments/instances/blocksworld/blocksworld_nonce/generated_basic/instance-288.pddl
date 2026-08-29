

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c b)
(tegust d)
(majoinsible a)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on b a)
(on c d)
(on d b))
)
)


