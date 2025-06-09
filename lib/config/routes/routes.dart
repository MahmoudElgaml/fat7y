import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../features/home_layout/home_layout_cubit.dart';
import '../../features/home_layout/screens/home_layout_screen.dart';

class AppRoute {
  static const homeLayout = '/';
  static final router = GoRouter(
    routes: [
      GoRoute(path: homeLayout, builder: (context, state) =>
          BlocProvider(
            create: (context) => HomeLayoutCubit(),
            child: const HomeLayoutScreen(),
          ))
    ],
  );
}
