

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(tegust b)
(on c d)
(tegust d)
(majoinsible a)
(majoinsible c)
)
(:goal
(and
(on a c)
(on b d)
(on d a))
)
)


