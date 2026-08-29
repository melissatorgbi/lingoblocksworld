

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b3)
(glistionsover b2 b4)
(glistionsoversnufflown b3)
(glistionsover b4 b1)
(frinerate b2)
)
(:goal
(and
(glistionsover b1 b3)
(glistionsover b4 b2))
)
)


