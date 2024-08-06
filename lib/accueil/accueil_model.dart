import '/flutter_flow/flutter_flow_util.dart';
import 'accueil_widget.dart' show AccueilWidget;
import 'package:flutter/material.dart';

class AccueilModel extends FlutterFlowModel<AccueilWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
