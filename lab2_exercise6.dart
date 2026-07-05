double rectangleArea(double w, double h,) {
    return w * h;
}

double triangleArea(double b, double h,) {
    return 0.5 * b * h;
}

double cylinderVolume(double r, double h,) {
    const double pi = 3.14;
    return pi * r * r *h;
}
void main() {
    double rectangle = rectangleArea(5.0, 7.0);
    print('Rectangle (width(5) x height(7))= $rectangle');

    double triangle = triangleArea(15.0, 7.0);
    print('Triangle (0.5 x base(15) x height(7))= $triangle');

    double cylinder = cylinderVolume(8.0, 10.0);
    print('Cylinder (2 x pi x radius(8) x height(10))= $cylinder');
}