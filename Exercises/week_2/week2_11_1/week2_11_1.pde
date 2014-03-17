size(100,100);
background(200);

for (int x = 0; x < 100; x++) {
float n = norm(x, 0.0, 100.0); // Range 0.0 to 1.0
float y = pow(n, 8); // Calculate curve
y *= 100; // Range 0.0 to 100.0
point(x, y);
}
