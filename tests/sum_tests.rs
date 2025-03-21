use rust_template::sumar;

#[test]
fn prueba_suma() {
    let resultado = sumar(2, 3);
    assert_eq!(resultado, 5);
}

#[test]
fn prueba_suma_negativos() {
    let resultado = sumar(-2, -3);
    assert_eq!(resultado, -5);
}