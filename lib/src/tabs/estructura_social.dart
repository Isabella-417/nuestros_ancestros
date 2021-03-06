import 'package:flutter/material.dart';
import 'package:nuestros_ancestros/src/utils/cartas_view.dart';
import 'package:nuestros_ancestros/src/ui/listadoDioses.dart';

class EstructuraSocial extends StatelessWidget {
  final List<CartasView> datosCultura;
  EstructuraSocial({@required this.datosCultura});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: listadoDioses(this.datosCultura, context)),
    );
  }
}
