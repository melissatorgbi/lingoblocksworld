

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(tegust d)
(on e c)
(majoinsible a)
(majoinsible b)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on a d)
(on b a)
(on d c))
)
)


