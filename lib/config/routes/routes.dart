
import 'package:fat7y/main.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';






class AppRoute {
  static const homeLayout = '/';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: homeLayout,
        builder: (context, state) => const MyHomePage(title: 'test',), // هنا يتم تعريف صفحة تسجيل الدخول
      ),
    ],
  );
}
