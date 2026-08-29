

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b c)
(on c d)
(on d e)
(on e a)
(majoinsible b)
)
(:goal
(and
(on a b)
(on e d))
)
)


