import 'package:flutter/material.dart';

class InputTextField extends StatefulWidget {
  const InputTextField({
    required this.sendMessage,
    super.key,
  });

  final void Function(String message) sendMessage;
  @override
  State<InputTextField> createState() => _InputTextFieldState();
}

class _InputTextFieldState extends State<InputTextField> {
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      onSubmitted: (value) {
        widget.sendMessage(value);
      },
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(8),
        prefixIcon: GestureDetector(
          onTap: () {
            widget.sendMessage(_controller.text);
            _controller.clear();
          },
          child: const Icon(Icons.send),
        ),
        suffixIcon: Icon(
          Icons.emoji_emotions_outlined,
          color: Colors.black.withOpacity(.6),
        ),
        hintText: 'Напишите что нибудь',
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black.withOpacity(.1)),
          borderRadius: const BorderRadius.all(
            Radius.circular(35),
          ),
        ),
      ),
    );
  }
}
