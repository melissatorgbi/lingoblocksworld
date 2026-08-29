

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(tegust b)
(on c a)
(tegust d)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on b c)
(on c d)
(on d a))
)
)


