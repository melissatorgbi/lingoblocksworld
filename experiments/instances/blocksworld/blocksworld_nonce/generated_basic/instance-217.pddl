

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a c)
(tegust b)
(on c d)
(tegust d)
(majoinsible a)
(majoinsible b)
)
(:goal
(and
(on a c)
(on c d)
(on d b))
)
)


