# Task 1

Vowels   ← "AEIOU"
StrAlike ← ↧⊃=∘°⊟≡/+⍜°⍉♭₂⊞=Vowels↯2_∞⌵

⍤⤙≍ 0 StrAlike "textbook"
⍤⤙≍ 1 StrAlike "book"
⍤⤙≍ 1 StrAlike "AbCdEfGh"
⍤⤙≍ 0 StrAlike "rhythmmyth"
⍤⤙≍ 0 StrAlike "UmpireeAudio"

# Task 2

ParseClocks ← ⍢(⊙+₁₄₄₀|<)∩(+×60°⊟⊜⋕⊸≠@:)
Covert      ← /+⊥[5 3 4 ∞]-ParseClocks

⍤⤙≍ 1 Covert "02:30" "02:45"
⍤⤙≍ 2 Covert "11:55" "12:15"
⍤⤙≍ 4 Covert "09:00" "13:00"
⍤⤙≍ 3 Covert "23:45" "00:30"
⍤⤙≍ 2 Covert "14:20" "15:25"
