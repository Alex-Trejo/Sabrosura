import '/flutter_flow/flutter_flow_util.dart';
import 'log_in_maps_widget.dart' show LogInMapsWidget;
import 'package:flutter/material.dart';

class LogInMapsModel extends FlutterFlowModel<LogInMapsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
