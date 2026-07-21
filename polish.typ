#set document(date: datetime.today())
#set page(columns: 4, flipped: true, margin: 6mm)
#set columns(gutter: 3mm)
#set text(font: ( "libertinus serif", "dejavu sans mono"))
#let C = sym.suit.club
#let D = sym.suit.diamond
#let H = sym.suit.heart
#let S = sym.suit.spade
#let sticker(..args) = text(oklch(60%, 0.2, 23deg), ..args)

= #sticker[2/1 GF XYZ Gazzilli Polish]

=== 1#C opening includes

#sym.ballot       12-14 Unbalanced #C #sym.arrow.r 2#C\
#sym.ballot.check 12-14 Balanced #C \
#sym.ballot.check 15+   Unbalanced #C \
#sym.ballot.check 18-19 Balanced #C \
#sym.ballot.check 18+ Artificial

=== Balanced

#table(
  columns: 3,
  [1NT          ], [15-17], [Balanced],
  [2NT          ], [20-21], [Balanced],
  [1#C\-1#D\-1M ], [12-14], [Balanced],
  [1#C\-1#D\-1NT], [18-19], [Balanced],
  [1#C\-1#D\-2NT], [22-24], [Balanced],
  [1x-1M-1NT    ], [12-14], [Balanced],
)

=== Unbalanced

#table(
  columns: 3,
  [1#C], [12+  ], [Catch-all],
  [1#D], [12-17], [4+ cards],
  [1M ], [12-17], [5+ cards],
  [2#C], [12-14], [6+ cards],
)

= 1x | #sticker[2/1 GF]

#table(
  columns: 3,
  [1x-1y ], [7+   ], [4+ cards],
  [1x-3w ], [10-11], [6+ cards],
  [1x-2w ], [12+  ], [4+ cards],
  [1x-3NT], [12-15], [Balanced],
)

=== Major

#table(
  columns: 3,
  [1M-1NT], [7-11], [Catch-all],
  [1M-2M ], [7-9 ], [3 card raise],
  [1M-3M ], [7-9 ], [4+ card raise],
  [1M-2NT], [10+ ], [4+ card raise],
)

=== Minor

#table(
  columns: 3,
  [1#D\-1NT], [7-9  ], [Catch-all],
  [1#D\-2NT], [10-11], [Catch-all],
  [1#D\-3#D], [7-9  ], [4+ card raise],
  [1#D\-2#D], [10+  ], [3+ card raise],
)

== 1x-1y | #sticker[XYZ]

#table(
  columns: 3,
  [1x-1y-1z], [12-17], [4+ cards],
)

#table(
  columns: 3,
  [1x-1y-1z-2#D  ], [12+  ], [Artificial],
  [1x-1y-1z-2#C  ], [10-11], [Artificial],
  [1x-1y-1z-1NT  ], [7-9  ], [Catch-all],
  [1x-1y-1z-2M   ], [7-9  ], [Natural],
  [1x-1y-1z-2#C\N], [7-9  ], [Transfer #D#C],
)

=== Non-reverse | #sticker[Gazzilli]

#table(
  columns: 3,
  [1x-1y-2#C], [12-17], [Catch-all],
  [1x-1y-2w ], [12-14], [4+ cards],
  [1x-1y-2x ], [12-14], [<\6 cards],
)

#table(
  columns: 3,
  [1#D\-1M-2#C\-2oM], [9+ ], [Artificial],
  [1M-1y-2#C\-2#D  ], [9+ ], [Artificial],
  [Others          ], [7-8], [Natural],
)

#table(
  columns: 3,
  [1#D\-1M-2#C\-2oM\-3#D], [12-14], [6+ cards],
  [1M-1y-2#C\-2#D\-2M   ], [12-14], [6+ cards],
  [Others               ], [15-17], [Natural],
)

=== Reverse

#table(
  columns: 3,
  [1x-1z-2y], [15-17], [4+ cards],
)

=== Raise

#table(
  columns: 3,
  [1x-1y-2y], [12-14], [4+ card raise],
  [1x-1y-3y], [15-17], [4+ card raise],
)

= 2#C

#table(
  columns: 3,
  [2#C\-2#D], [10+], [Ask 4+ card M],
  [2#C\-3#C], [7-9], [3+ card raise],
  [2#C\-2NT], [10+], [3+ card raise],
  [2#C\-2M ], [10+], [5+ cards],
)

= 1#C | #sticker[Polish]

#table(
  columns: 3,
  [1#C\-1#D], [0-11 ], [Catch-all],
  [1#C\-1M ], [7+   ], [4+ cards],
  [1#C\-3m ], [10-11], [6+ cards],
  [1#C\-2m ], [12+  ], [5+ cards],
)

=== Balanced

#table(
  columns: 3,
  [1#C\-1NT], [7-9  ], [Balanced],
  [1#C\-2NT], [10-11], [Balanced],
  [1#C\-2#S], [12+  ], [Balanced],
)

== 1#C\-1#D

=== 12-21

#table(
  columns: 3,
  [1#C\-1#D\-1M], [12-14], [3-4 cards],
  [1#C\-1#D\-1M], [15-21], [4+ cards],
  [1#C\-1#D\-2m], [15-21], [5+ cards],
)

#table(
  columns: 3,
  [1#C\-1#D\-1M-any     ], [5-11], [Natural],
  [1#C\-1#D\-2#C\-2y/3#C], [5-8 ], [Natural],
  [Others               ], [9-11], [Natural],
)

=== 22+

#table(
  columns: 3,
  [1#C\-1#D\-2M/3m], [22+], [5+ cards],
)

#table(
  columns: 3,
  [1#C\-1#D\-2M3#C#D\-3#C#D\N], [0-3], [Artificial],
  [Others                    ], [4+ ], [4+ cards],
)

== 1#C\-1M

#table(
  columns: 3,
  [1#C\-1#H\-1#S], [12+], [4+ cards],
  [1#C\-1M-2#C  ], [15+], [5+ cards],
  [1#C\-1M-2#D  ], [18+], [<\4 card support],
  [1#C\-1M-2NT  ], [18+], [4+ card support],
)

#table(
  columns: 3,
  [1#C\-1M-2#C\-2#D], [9+ ], [Artificial],
  [Others          ], [7-8], [Natural],
)
