#set document(date: datetime.today())
#set page(columns: 4, flipped: true, margin: 6mm)
#set columns(gutter: 3mm)
#set text(font: ( "libertinus serif", "dejavu sans mono"))
#let C = sym.suit.club
#let D = sym.suit.diamond
#let H = sym.suit.heart
#let S = sym.suit.spade
#let sticker(..args) = text(oklch(60%, 0.2, 143deg), ..args)

= #sticker[2/1 GF XYZ Gazzilli]

=== 1#C opening includes

#sym.ballot.check 12-14 Unbalanced #C \
#sym.ballot.check 12-14 Balanced #C \
#sym.ballot.check 15-21 Unbalanced #C \
#sym.ballot.check 18-19 Balanced #C \
#sym.ballot       22+ Artificial #sym.arrow.r 2#C

=== Balanced

#table(
  columns: 3,
  [1NT          ], [15-17], [Balanced],
  [2NT          ], [20-21], [Balanced],
  [1x-1y-1NT    ], [12-14], [Balanced],
  [1x-1y-2NT    ], [18-19], [Balanced],
  [2#C\-2#D\-2NT], [22-24], [Balanced],
)

=== Unbalanced

#table(
  columns: 3,
  [2#C], [22+  ], [Artificial],
  [1m ], [12-21], [4+ cards],
  [1M ], [12-21], [5+ cards],
)

= 1x | #sticker[2/1 GF]

#table(
  columns: 3,
  [1x-1y ], [6+   ], [4+ cards],
  [1x-3w ], [10-11], [6+ cards],
  [1x-2w ], [12+  ], [4+ cards],
  [1x-3NT], [12-15], [Balanced],
)

=== Major

#table(
  columns: 3,
  [1M-1NT], [6-11], [Catch-all],
  [1M-2M ], [6-9 ], [3 card raise],
  [1M-3M ], [6-9 ], [4+ card raise],
  [1M-2NT], [10+ ], [4+ card raise],
)

=== Minor

#table(
  columns: 3,
  [1m-1NT], [6-9  ], [Catch-all],
  [1m-2NT], [10-11], [Catch-all],
  [1m-3m ], [6-9  ], [5+ card raise],
  [1m-2m ], [10+  ], [4+ card raise],
)

== 1x-1y | #sticker[XYZ]

#table(
  columns: 3,
  [1x-1y-1z], [12-18], [4+ cards],
  [1x-1y-2z], [19-21], [4+ cards],
)

#table(
  columns: 3,
  [1x-1y-1z-2#D  ], [12+  ], [Artificial],
  [1x-1y-1z-2#C  ], [10-11], [Artificial],
  [1x-1y-1z-1NT  ], [6-9  ], [Catch-all],
  [1x-1y-1z-2M   ], [6-9  ], [Natural],
  [1x-1y-1z-2#C\N], [6-9  ], [Transfer #D#C],
)

=== Non-reverse | #sticker[Gazzilli]

#table(
  columns: 3,
  [1x-1y-2#C], [12-21], [Catch-all],
  [1x-1y-2w ], [12-15], [4+ cards],
  [1x-1y-2x ], [12-15], [<\6 cards],
)

#table(
  columns: 3,
  [1#D\-1M-2#C\-2oM], [8+ ], [Artificial],
  [1M-1y-2#C\-2#D  ], [8+ ], [Artificial],
  [Others          ], [6-7], [Natural],
)

#table(
  columns: 3,
  [1#D\-1M-2#C\-2oM\-3#D], [12-15], [6+ cards],
  [1M-1y-2#C\-2#D\-2M   ], [12-15], [6+ cards],
  [Others               ], [16-21], [Natural],
)

=== Reverse

#table(
  columns: 3,
  [1x-1z-2y], [16-21], [4+ cards],
)

#table(
  columns: 3,
  [1x-1z-2y-2z         ], [6-7], [5+ cards],
  [1x-1z-2y-2N3#C#D#H#S], [6+ ], [Transfer],
)

=== Raise

#table(
  columns: 3,
  [1x-1y-2y    ], [12-15], [4+ card raise],
  [1x-1y-3y    ], [16-18], [4+ card raise],
  [1x-1M-4M    ], [19-21], [4+ card raise],
  [1#C\-1#D\-3M], [19-21], [4+ card raise, 0-1 M],
)

=== Rebid

#table(
  columns: 3,
  [1#C\-1y-2#C  ], [12-15], [6+ cards],
  [1#C\-1y-3#C  ], [16-18], [6+ cards],
  [2#C\-2#D\-3#C], [19+  ], [6+ cards],
)

= 2#C

#table(
  columns: 3,
  [2#C\-2#D], [0+], [Catch-all],
  [2#C\-2M ], [8+], [5+ cards],
  [2#C\-3m ], [8+], [6+ cards],
)

== 2#C\-2#D

=== 22+

#table(
  columns: 3,
  [2#C\-2#D\-2M/3m], [22+], [5+ cards],
)

#table(
  columns: 3,
  [2#C\-2#D\-2M3#C#D\-3#C#D\N], [0-3], [Artificial],
  [Others                    ], [4+ ], [4+ cards],
)
