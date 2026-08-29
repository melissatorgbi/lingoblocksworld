

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(tegust b)
(tegust c)
(on d c)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on a b)
(on b c)
(on c d))
)
)


