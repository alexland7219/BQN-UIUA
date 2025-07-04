RawInp ← &rs ∞ &fo "inp.txt"
Inp    ← ⊜(□⊜⋕≠@ .)≠@\n. RawInp

IsSafe ← ↧⊃(/↧≡↧⊃>₀<₄⌵|/↧⧈=±)⧈-

Part₁ ← /+≡(IsSafe°□)
Part₂ ← /+≡(/↥≡⌟(IsSafe▽)˙⊞≠⇡₁⊸⧻°□)

⍤⤙≍ 486 Part₁ Inp
⍤⤙≍ 540 Part₂ Inp