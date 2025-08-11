pub struct Polynomial<let N: u32> {
    pub coefficients: [Field; N],
}

impl<let N: u32> Polynomial<N> {
    pub fn new(coefficients: [Field; N]) -> Self {
        Polynomial { coefficients }
    }
}

#[test]
fn test_poly_new() {
    let coeffs = [1, 2, 3];
    let poly = Polynomial::new(coeffs);
    assert_eq(poly.coefficients, [1, 2, 3]);
}
