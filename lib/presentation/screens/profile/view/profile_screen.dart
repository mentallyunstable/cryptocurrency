import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return const Scaffold();
    // return const AutoRouter();
  }

  @override
  bool get wantKeepAlive => true;
}
