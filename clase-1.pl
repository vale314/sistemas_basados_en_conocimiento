%Hechos
fruta(manzana,rojo).
fruta(fresa,verde).
fruta(uva,morada).
fruta(uva,verde).

sabor(rojo,dulce).
sabor(moradas,agridulce).

%Reglas
frutas_dulces(Nombre):-fruta(Nombre,Color),sabor(Color,dulce).

frutas_dulces(Nombre,Color):-fruta(Nombre,Color),sabor(Color,dulce).

frutas_dulces(Nombre,amarilla):-fruta(Nombre,amarilla).



%fruta(nombre, color).
