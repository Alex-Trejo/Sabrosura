import '/flutter_flow/flutter_flow_util.dart';
import 'perfil_cliente_widget.dart' show PerfilClienteWidget;
import 'package:flutter/material.dart';

class PerfilClienteModel extends FlutterFlowModel<PerfilClienteWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
