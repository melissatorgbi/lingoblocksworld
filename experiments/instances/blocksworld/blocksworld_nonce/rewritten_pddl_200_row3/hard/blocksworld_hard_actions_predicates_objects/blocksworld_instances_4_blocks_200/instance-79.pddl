

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsoversnufflown b1)
(glistionsover b2 b4)
(glistionsover b3 b2)
(glistionsover b4 b1)
(frinerate b3)
)
(:goal
(and
(glistionsover b2 b4))
)
)


