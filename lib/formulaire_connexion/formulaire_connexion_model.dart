import '/flutter_flow/flutter_flow_util.dart';
import 'formulaire_connexion_widget.dart' show FormulaireConnexionWidget;
import 'package:flutter/material.dart';

class FormulaireConnexionModel
    extends FlutterFlowModel<FormulaireConnexionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? emailTextController1;
  String? Function(BuildContext, String?)? emailTextController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? passwordTextController1;
  late bool passwordVisibility1;
  String? Function(BuildContext, String?)? passwordTextController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? confirmPasswordTextController0;
  late bool passwordVisibility2;
  String? Function(BuildContext, String?)?
      confirmPasswordTextController0Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? emailTextController2;
  String? Function(BuildContext, String?)? emailTextController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? passwordTextController2;
  late bool passwordVisibility3;
  String? Function(BuildContext, String?)? passwordTextController2Validator;

  @override
  void initState(BuildContext context) {
    passwordVisibility1 = false;
    passwordVisibility2 = false;
    passwordVisibility3 = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    emailTextController1?.dispose();

    textFieldFocusNode3?.dispose();
    passwordTextController1?.dispose();

    textFieldFocusNode4?.dispose();
    confirmPasswordTextController0?.dispose();

    textFieldFocusNode5?.dispose();
    emailTextController2?.dispose();

    textFieldFocusNode6?.dispose();
    passwordTextController2?.dispose();
  }
}
