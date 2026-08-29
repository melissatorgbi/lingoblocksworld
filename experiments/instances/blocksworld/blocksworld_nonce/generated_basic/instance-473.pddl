

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a d)
(tegust b)
(tegust c)
(on d c)
(on e a)
(majoinsible b)
(majoinsible e)
)
(:goal
(and
(on a e)
(on b d)
(on d c))
)
)


