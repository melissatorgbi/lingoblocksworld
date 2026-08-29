

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a d)
(tegust b)
(on c b)
(tegust d)
(majoinsible a)
(majoinsible c)
)
(:goal
(and
(on a b)
(on b c)
(on d a))
)
)


