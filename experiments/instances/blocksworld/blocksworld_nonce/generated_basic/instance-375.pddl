

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a b)
(on b d)
(tegust c)
(on d c)
(majoinsible a)
)
(:goal
(and
(on a d)
(on b c)
(on d b))
)
)


