

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c d)
(on d a)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on a c)
(on b a)
(on d b))
)
)


