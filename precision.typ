#set document(date: datetime.today())
#set page(columns: 4, flipped: true, margin: 6mm)
#set columns(gutter: 3mm)
#set text(font: ( "libertinus serif", "dejavu sans mono"))
#let C = sym.suit.club
#let D = sym.suit.diamond
#let H = sym.suit.heart
#let S = sym.suit.spade
#let sticker(..args) = text(oklch(60%, 0.2, 263deg), ..args)

= #sticker[2/1 GF XYZ Precision]

=== 1#C opening includes

#sym.ballot       11-15 Unbalanced #C #sym.arrow.r 2#C\
#sym.ballot       11-13 Balanced #C #sym.arrow.r 1#D \
#sym.ballot.check 16+   Unbalanced #C \
#sym.ballot.check 17-19 Balanced #C \
#sym.ballot.check 16+ Artificial

=== Balanced

#table(
  columns: 3,
  [1NT          ], [14-16], [Balanced],
  [2NT          ], [20-21], [Balanced],
  [1x-1y-1NT    ], [11-13], [Balanced],
  [1#C\-1#D\-1NT], [17-19], [Balanced],
  [1#C\-1#D\-2NT], [22-24], [Balanced],
)

=== Unbalanced

#table(
  columns: 3,
  [1#C], [16+  ], [Artificial],
  [1#D], [11-15], [0+ cards],
  [1M ], [11-15], [5+ cards],
  [2#C], [11-15], [6+ cards],
)

= 1x | #sticker[2/1 GF]

#table(
  columns: 3,
  [1x-1y ], [7+   ], [4+ cards],
  [1x-3w ], [11-12], [6+ cards],
  [1x-2w ], [13+  ], [4+ cards],
  [1x-3NT], [13-16], [Balanced],
)

=== Major

#table(
  columns: 3,
  [1M-1NT], [7-12], [Catch-all],
  [1M-2M ], [7-10], [3 card raise],
  [1M-3M ], [7-10], [4+ card raise],
  [1M-2NT], [11+ ], [4+ card raise],
)

=== Minor

#table(
  columns: 3,
  [1#D\-1NT], [7-10 ], [Catch-all],
  [1#D\-2NT], [11-12], [Catch-all],
  [1#D\-3m ], [7-10 ], [6+ card raise],
  [1#D\-2m ], [11+  ], [4+ card raise],
)

== 1x-1y | #sticker[XYZ]

#table(
  columns: 3,
  [1x-1y-1z], [11-15], [4+ cards],
)

#table(
  columns: 3,
  [1x-1y-1z-2#D  ], [13+  ], [Artificial],
  [1x-1y-1z-2#C  ], [11-12], [Artificial],
  [1x-1y-1z-1NT  ], [7-10 ], [Catch-all],
  [1x-1y-1z-2M   ], [7-10 ], [Natural],
  [1x-1y-1z-2#C\N], [7-10 ], [Transfer #D#C],
)

=== Non-reverse

#table(
  columns: 3,
  [1x-1y-2w], [11-15], [4+ cards],
)

=== Reverse

#table(
  columns: 3,
  [1x-1z-2y], [14-15], [4+ cards],
)

=== Raise

#table(
  columns: 3,
  [1x-1y-2y], [11-13], [4+ card raise],
  [1x-1y-3y], [14-15], [4+ card raise],
)

=== Rebid

#table(
  columns: 3,
  [1x-1y-2x], [11-13], [6+ cards],
  [1x-1y-3x], [14-15], [6+ cards],
)

#colbreak()

= 2#C

#table(
  columns: 3,
  [2#C\-2#D], [11+ ], [Ask 4+ card M],
  [2#C\-3#C], [7-10], [3+ card raise],
  [2#C\-2NT], [11+ ], [3+ card raise],
  [2#C\-2M ], [11+ ], [5+ cards],
)

= 1#C | #sticker[Precision]

#table(
  columns: 3,
  [1#C\-1#D      ], [0-7 ], [Artificial],
  [1#C\-1#H      ], [8-11], [Artificial],
  [1#C\-1#S      ], [12+ ], [Catch-all],
  [1#C\-1N2#C#D#H], [12+ ], [Transfer #C#D#H#S],
)

== 1#C\-1#D

=== 16-21

#table(
  columns: 3,
  [1#C\-1#D\-1M], [16-21], [4+ cards],
  [1#C\-1#D\-2m], [16-21], [5+ cards],
)

#table(
  columns: 3,
  [1#C\-1#D\-1M/2m-any], [5-7], [Natural],
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
