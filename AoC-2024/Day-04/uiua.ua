RawInp ← &fras "inp.txt"
Inp    ← ⊜∘ ≠@\n . RawInp

Horz ← +∩(/+♭⌕)⊙⤙⊙∘⟜⇌"XMAS"
Rows ← +∩Horz⟜⍉

Diag ← /+⊟₄∩₄(/+♭⌕)⊙⤙⊙⤙⊙⤙⊙∘⟜⊃(⇌|≡⇌|⇌≡⇌)⬚@\W⤸ 0_0 "XMAS"

Part₁ ← +⊃Rows Diag

Part₂ ← /+⊟₄∩₄(/+♭⌕)⊙⤙⊙⤙⊙⤙⊙∘⟜⊃(≡⇌|⍉|⍉≡⇌)↧⊸⇌⬚@\W⤸ 0_0 "MAS"

⍤⤙≍ 2662 Part₁ Inp
⍤⤙≍ 2034 Part₂ Inp
