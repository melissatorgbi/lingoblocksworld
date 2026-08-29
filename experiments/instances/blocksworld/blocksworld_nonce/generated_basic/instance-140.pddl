

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b a)
(on c b)
(tegust d)
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


