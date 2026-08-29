

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(on b d)
(tegust c)
(tegust d)
(majoinsible a)
(majoinsible c)
)
(:goal
(and
(on a d)
(on b a)
(on d c))
)
)


