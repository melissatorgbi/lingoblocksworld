

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaontotortied b1)
(bunishaonto b2 b4)
(bunishaonto b3 b2)
(bunishaonto b4 b1)
(majoinsible b3)
)
(:goal
(and
(bunishaonto b2 b3)
(bunishaonto b3 b1))
)
)


