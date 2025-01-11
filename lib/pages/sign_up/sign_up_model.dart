import '/flutter_flow/flutter_flow_util.dart';
import 'sign_up_widget.dart' show SignUpWidget;
import 'package:flutter/material.dart';

class SignUpModel extends FlutterFlowModel<SignUpWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EnterUser widget.
  FocusNode? enterUserFocusNode;
  TextEditingController? enterUserTextController;
  String? Function(BuildContext, String?)? enterUserTextControllerValidator;
  // State field(s) for EnterEmail widget.
  FocusNode? enterEmailFocusNode;
  TextEditingController? enterEmailTextController;
  String? Function(BuildContext, String?)? enterEmailTextControllerValidator;
  // State field(s) for Password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for Confirm widget.
  FocusNode? confirmFocusNode;
  TextEditingController? confirmTextController;
  late bool confirmVisibility;
  String? Function(BuildContext, String?)? confirmTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    confirmVisibility = false;
  }

  @override
  void dispose() {
    enterUserFocusNode?.dispose();
    enterUserTextController?.dispose();

    enterEmailFocusNode?.dispose();
    enterEmailTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    confirmFocusNode?.dispose();
    confirmTextController?.dispose();
  }
}
