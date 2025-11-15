RawInp ← &fras "inpbasic.txt"
Inp    ← ⊜□¬⌕"\n\n". RawInp

Rules ← ⊜(⊜⋕≠@|.)≠@\n.°□⊢Inp
Nums  ← ⊜(□⊜⋕≠@,.)≠@\n.°□⊣Inp

MID ← ⊡⌊÷₂⧻.

IsOrdered ← /↥∊Rules≡⇌◇⧅<2
Part₁     ← /+≡◇MID▽¬≡IsOrdered.

Insert    ← ⍜↘⊂ ⍢(-1|IsOrdered ⍜↘⊂) 0
GiveOrder ← ∧˜Insert :¤°⊂
Part₂     ← /+≡◇(MID GiveOrder) ▽≡IsOrdered.

⍤⤙≍: 143 Part₁ Nums
⍤⤙≍: 123 Part₂ Nums
