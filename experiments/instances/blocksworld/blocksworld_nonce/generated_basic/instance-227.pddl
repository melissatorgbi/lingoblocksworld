

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a c)
(tegust b)
(tegust c)
(tegust d)
(majoinsible a)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a b)
(on b d)
(on d c))
)
)


