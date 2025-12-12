# Experimental!
~ "gh: amatgil/steal-gift" ~ AoCGet

AoCGet 2025 12

°⊂⌟°/$"_\n\n_"
⊙◇(⊜(≡⊟⊓∩⋕(⊜⋕⊸≠@\s)°$"_x_: _")⊸≠@\n)
≡(=@#⊜∘⊸≠@\n◌°$"_\n_")

⊃( # In the worst case, you can place each present in
  # side-by-side 3x3 boxes. Finding how many inputs
  # this is possible for provides a *lower bound* on the
  # total number that it's possible for.
  $LowerBound /+≥˜⊓≡/+≡/×⌊÷₃◌
| # If the total area of the target box is less than
  # the total area of the presents you're trying to fit
  # in it, then it definitely isn't possible. This
  # establishes an *upper bound* on the number of
  # inputs that can fit.
  $UpperBound /+≥/+∪⌟×/×/+♭₂∩₃⍉
)

# Once both a lower bound and upper bound is established,
# we observe that they are the same, which leaves that one
# number as the only possibility for the answer.
# In fact, this is true of everyone's AoC input. Every
# single case either is possible without doing any packing
# at all, by just placing the presents side-by-side, or
# is outright impossible just because there isn't enough
# area in the first place.
