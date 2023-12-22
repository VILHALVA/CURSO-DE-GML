// obj_player Create Event

// Uso do objeto "Calculator"
var calculator = instance_create_layer(0, 0, "Instances", obj_calculator);
calculator.init();

// Uso da função de adição
var resultado = calculator.addNumbers(5, 3);
show_message("A soma é: " + string(resultado));
