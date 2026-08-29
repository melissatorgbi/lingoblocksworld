

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c a)
(tegust d)
(majoinsible b)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on b c)
(on d b))
)
)


