

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaonto b1 b4)
(bunishaontotortied b2)
(bunishaontotortied b3)
(bunishaonto b4 b3)
(majoinsible b1)
(majoinsible b2)
)
(:goal
(and
(bunishaonto b3 b1))
)
)


