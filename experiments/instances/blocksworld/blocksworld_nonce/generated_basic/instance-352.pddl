

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(on d c)
(majoinsible a)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a d)
(on b a)
(on c b))
)
)


