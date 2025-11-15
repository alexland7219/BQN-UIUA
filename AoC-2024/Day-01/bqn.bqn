utils ← •Import "../../lib/utils.bqn"
input ← "../AoC-2024/Day-01/inp.txt"

inp ← utils.ParseNums input

# Solution to Part I
•Show +´|-˝∧˘⍉ inp

# Solution to Part II
+´ (⊣×·+˝˘=⌜)˝ ⍉inp