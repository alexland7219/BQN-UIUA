# The number of grains on a square
# Grains ? Square
Square ← ⨬("square must be between 1 and 64"|˜ⁿ2-1) ↧⊸⊃(≥1|≤64)

# The total number of grains on the board
# Total ?
Total ← /+ Square⇡₁ 64
