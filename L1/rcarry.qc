# Aritra Sarkar
# 4597982
# Malay Singh
# 4620054

qubits 4

.init
map q0, C0
map q1, A0
map q2, B0
map q3, C1
prepz C0
prepz A0
prepz B0
prepz C1
x A0
x C1
display

.rcarry
toffoli C0, B0, C1
cnot A0, B0
toffoli A0, B0, C1
display
