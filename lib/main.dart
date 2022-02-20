import 'package:flutter/material.dart';

void main() {
  runApp( parcial1() );
}


class parcial1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "parcial 1",
        home: inicio()
    );
  }
}



class inicio extends StatefulWidget {
  inicio({Key? key}) : super(key: key);

  @override
  State<inicio> createState() => _inicioState();
}

class _inicioState extends State<inicio> {
  
  bool seguridad = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Parcial 1 app"),),
      body: Column(

        children: [
         
          TextField(
            decoration: InputDecoration(
              hintText: "Ingresar usuario",
              labelText: "Usuario",
              prefixIcon: Icon(Icons.badge),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          ),
          buildNombre(),
          buildApellido(),
          buildCorreo(),
          buildDirreccion(),
          buildTelefono(),
          buildPASSWORD(),
          buildCONFIRPASSWORD(),
          buildBoton1(),
          buildBoton2()

        ]
        
      ) ,
    );
  }
}


  Widget buildNombre() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar nombre",
              labelText: "nombre",
              prefixIcon: Icon(Icons.account_box),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          );

          Widget buildApellido() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar apellido",
              labelText: "Apellido",
              prefixIcon: Icon(Icons.account_box),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          );

            Widget buildDirreccion() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar Dirreccion",
              labelText: "Dirreccion",
              prefixIcon: Icon(Icons.add_location_alt),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          );

          Widget buildPASSWORD() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar password",
              labelText: "password",
              prefixIcon: Icon(Icons.password),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ), obscureText:true,

          );
            Widget buildCONFIRPASSWORD() =>TextField(
            decoration: InputDecoration(
              hintText: "Confirmar password",
              labelText: "password",
              prefixIcon: Icon(Icons.add_task),
              border:InputBorder.none,
              
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
             obscureText:true,
          ); 

          Widget buildTelefono() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar telefono",
              labelText: "telefono",
              prefixIcon: Icon(Icons.add_call),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          ); 

          Widget buildCorreo() =>TextField(
            decoration: InputDecoration(
              hintText: "Ingresar correo",
              labelText: "correo",
              prefixIcon: Icon(Icons.attach_email),
              border:InputBorder.none,
              labelStyle: TextStyle(
                fontSize: 12,
                color: Colors.black
              ) 
            ),
          ); 
  
  
    Widget buildBoton1() => RaisedButton(
            onPressed: ()
            {
              print("registrado");
            },
            color: Colors.blue,
            child: Text("REGISTRAR"),
          );

          Widget buildBoton2() => RaisedButton(

            
            onPressed: ()
            {
              print("CANCELAR");
            },
            color: Colors.green,
            child: Text("CANCELAR"),
          );

