import '/flutter_flow/flutter_flow_util.dart';
import 'section_application_widget.dart' show SectionApplicationWidget;
import 'package:flutter/material.dart';

class SectionApplicationModel
    extends FlutterFlowModel<SectionApplicationWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
