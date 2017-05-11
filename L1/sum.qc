# Aritra Sarkar
# 4597982
# Malay Singh
# 4620054

qubits 3

.init
map q0, A0
map q1, B0
map q2, S0
prepz A0
prepz B0
x B0
display

.sum
cnot A0, S0
cnot B0, S0
display
