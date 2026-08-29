

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a d)
(tegust b)
(on c a)
(tegust d)
(on e c)
(majoinsible b)
(majoinsible e)
)
(:goal
(and
(on a c)
(on b d)
(on d a))
)
)


