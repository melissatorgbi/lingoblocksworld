

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b d)
(tegust c)
(on d e)
(on e c)
(majoinsible a)
(majoinsible b)
)
(:goal
(and
(on a b)
(on b d))
)
)


