Inp ← &rs ∞ &fo "inp.txt"

Part₁ ← /+≡/×≡(⋕°□)≡↘₁ regex "mul\\((\\d+),(\\d+)\\)"

Mask  ← ¬\(↥₀↧₁+)-∩⌕"do()":"don't()".
Part₂ ← Part₁ ▽ ⊸Mask

⍤⤙≍ 188116424 Part₁ Inp
⍤⤙≍ 104245808 Part₂ Inp