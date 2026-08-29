

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a e)
(tegust b)
(tegust c)
(on d c)
(on e d)
(majoinsible a)
(majoinsible b)
)
(:goal
(and
(on a b)
(on c a)
(on d e)
(on e c))
)
)


