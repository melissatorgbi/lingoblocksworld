

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c b)
(on d a)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on a d)
(on b c))
)
)


