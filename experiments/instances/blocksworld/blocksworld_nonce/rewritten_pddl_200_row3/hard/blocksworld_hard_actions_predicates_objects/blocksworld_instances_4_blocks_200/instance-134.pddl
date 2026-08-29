

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b2)
(glistionsover b2 b4)
(glistionsover b3 b1)
(glistionsoversnufflown b4)
(frinerate b3)
)
(:goal
(and
(glistionsover b3 b4))
)
)


