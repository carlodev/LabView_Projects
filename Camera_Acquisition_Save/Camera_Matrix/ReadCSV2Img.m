A = readmatrix("11111_camera.csv")
B = readmatrix("11115_camera.csv")
C = readmatrix("11116_camera.csv")

A- C
image(B,'CDataMapping','scaled')

%image(C,'CDataMapping','scaled')
