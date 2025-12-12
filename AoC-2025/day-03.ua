~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
RawInput ← AoCGet 2025 3
Input ← ⊜∘ ⊸≠@\n RawInput

# ====== PARTS  ======
JOLT ← ⊃(↘+1)⊡⨂⟜/↥⊸↘¯

Part₁ ← /+≡(⋕ ∧JOLT 1_0)
Part₂ ← /+≡(⋕ ∧JOLT⇌⇡12)

# ====== RUNNING =====
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input

# ====== TESTS =======
⍤⤙≍ 17196 Part₁ Input
⍤⤙≍ 171039099596062 Part₂ Input
