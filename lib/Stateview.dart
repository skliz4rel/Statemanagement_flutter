import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  MyWidget({super.key}) {
    print("Constructor");
  }

  @override
  State<MyWidget> createState() {
    debugPrint("createState()");
    return _MyWidgetState();
  }
}

class _MyWidgetState extends State<MyWidget> {
  late int result = 0;

  //After contstuctor
  @override
  void initState() {
    super.initState();

    debugPrint("initState");
    result = 10;
  }

  //After initState()
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies

    debugPrint("didChangeDependencies()");
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant MyWidget oldWidget) {
    // TODO: implement didUpdateWidget

    debugPrint("didUpdateWidget()");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    // TODO: implement dispose

    debugPrint("dispose()");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("build()");
    return const Placeholder();
  }
}
