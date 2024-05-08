import '/flutter_flow/flutter_flow_util.dart';
import 'ayuda_widget.dart' show AyudaWidget;
import 'package:flutter/material.dart';

class AyudaModel extends FlutterFlowModel<AyudaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
