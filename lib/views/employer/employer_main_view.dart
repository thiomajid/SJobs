import 'package:flutter/cupertino.dart';

class EmployerMainView extends StatelessWidget {
  const EmployerMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Center(
            child: Text(
              "Home page",
            ),
          )
        ],
      ),
    );
  }
}
