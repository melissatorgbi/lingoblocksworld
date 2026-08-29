

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a c)
(tegust b)
(on c b)
(on d a)
(majoinsible d)
)
(:goal
(and
(on b a)
(on c d)
(on d b))
)
)


