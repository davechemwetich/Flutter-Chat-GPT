import 'package:flutter/material.dart';

class ModelsDrowDownWidget extends StatefulWidget {
  const ModelsDrowDownWidget({super.key});

  @override
  State<ModelsDrowDownWidget> createState() => _ModelsDrowDownWidgetState();
}

class _ModelsDrowDownWidgetState extends State<ModelsDrowDownWidget> {
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      items: const [],
      onChanged: (value) {},
    );
  }
}
