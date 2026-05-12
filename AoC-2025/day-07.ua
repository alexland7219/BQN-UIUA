~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== PARSING ======
# RawInput ← AoCGet 2025 7
RawInput ← &fras "test.txt"
Input    ← ⊜(≠@.) ⊸≠@\n RawInput

# ====== PARTS ========

U ← ▽⊸∊
R ← ▽¬⊸∊
H ← ÷₂⧻
S ← ⊙+◴⤚⋅⊂⊸H⊂≡⊃+₁-₁⟜R⊸U⊚

T ← ×⊙(++)¬⊙(⊸∩⌟⬚0↻ 1 ¯1)

Part₁ ← ◌∧S ˜⊙⊙0 ⊚ °⊂
Part₂ ← /+∧(T?)⟜(⊚⧻⊢)

# ====== RUNNING ======

$"Part one solution is: _" Part₁ Input
$"Part two solution is: _" Part₂ Input

# ====== TESTS ========
⍤⤙≍ 1622 Part₁ Input
