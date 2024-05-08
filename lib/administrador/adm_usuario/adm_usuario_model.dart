import '/flutter_flow/flutter_flow_util.dart';
import 'adm_usuario_widget.dart' show AdmUsuarioWidget;
import 'package:flutter/material.dart';

class AdmUsuarioModel extends FlutterFlowModel<AdmUsuarioWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
