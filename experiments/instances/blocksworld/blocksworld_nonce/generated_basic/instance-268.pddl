

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b d)
(on c b)
(tegust d)
(majoinsible a)
(majoinsible c)
)
(:goal
(and
(on b a)
(on c b)
(on d c))
)
)


