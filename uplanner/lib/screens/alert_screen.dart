import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Universidad de la frontera"),
            elevation: 0,
            backgroundColor: Colors.indigo),
        //Nos permite hacer el efecto del listview con el scroll pero sin una lista,
        // solo con un child
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(children: [
              //este widget es el mas utilizado para hacer forms
              Title(
                color: Colors.indigo,
                child: Text("FORMULARIO DE ASIGNATURA"),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "Ingrese nombre de la asignatura",
                    labelText: "Nombre de la asignatura",
                    helperText: 'solo letras',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "Ingrese semestre",
                    labelText: "2-2022",
                    helperText: '',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "50%",
                    labelText: "porcentaje practico",
                    helperText: '',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "50%",
                    labelText: "porncentaje teorico",
                    helperText: '',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "se aprueba x separado",
                    labelText: "tipo de aprobacion",
                    helperText: '',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
              TextFormField(
                autofocus: false,
                textCapitalization: TextCapitalization.words,
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 caracteres' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                    hintText: "tercer periodo",
                    labelText: "Bloque horario",
                    helperText: '',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10)))),
              ),
            ]),
          ),
        ));
  }
}
