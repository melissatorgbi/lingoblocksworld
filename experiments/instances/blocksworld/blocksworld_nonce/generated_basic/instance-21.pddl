

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(on a c)
(tegust b)
(tegust c)
(on d a)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a c)
(on b d)
(on d a))
)
)


