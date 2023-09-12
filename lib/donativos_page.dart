import 'package:flutter/material.dart';

class DonativosPage extends StatelessWidget {
  // TODO: recibir parametros y mostrar datos respectivos
  DonativosPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donativos obtenidos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            ListTile(
              leading: Image.asset("assets/icons/paypal_logo.png"),
              trailing: Text(
                "777", // sustituir por los datos que recibimos
                style: TextStyle(fontSize: 32),
              ),
            ),
            SizedBox(height: 24),
            ListTile(
              leading: Image.asset("assets/icons/creditcard_logo.png"),
              trailing: Text(
                "999",
                style: TextStyle(fontSize: 32),
              ),
            ),
            SizedBox(height: 24),
            Divider(),
            ListTile(
              leading: Icon(Icons.attach_money, size: 64),
              trailing: Text(
                "999",
                style: TextStyle(fontSize: 32),
              ),
            ),
            // TODO: mostrar imagen de "Gracias" debajo de las donaciones solo si se ha logrado la meta de 10,000 en donaciones
          ],
        ),
      ),
    );
  }
}
