import '/flutter_flow/flutter_flow_util.dart';
import 'configuration_parametre_widget.dart' show ConfigurationParametreWidget;
import 'package:flutter/material.dart';

class ConfigurationParametreModel
    extends FlutterFlowModel<ConfigurationParametreWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
