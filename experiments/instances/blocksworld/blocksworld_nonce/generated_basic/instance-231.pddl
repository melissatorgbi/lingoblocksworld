

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(tegust b)
(on c d)
(on d a)
(majoinsible c)
)
(:goal
(and
(on a b)
(on b d)
(on d c))
)
)


