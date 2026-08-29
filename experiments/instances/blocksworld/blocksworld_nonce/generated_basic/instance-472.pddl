

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a c)
(tegust b)
(on c e)
(tegust d)
(on e d)
(majoinsible a)
(majoinsible b)
)
(:goal
(and
(on a b)
(on c e)
(on d a))
)
)


