

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b d)
(on c a)
(on d e)
(tegust e)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on b d)
(on c a)
(on d c))
)
)


