

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c d)
(on d b)
(majoinsible a)
(majoinsible c)
)
(:goal
(and
(on b d)
(on c a)
(on d c))
)
)


