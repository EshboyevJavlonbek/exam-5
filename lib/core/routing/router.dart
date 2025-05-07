import 'package:exam_5/core/routing/routes.dart';
import 'package:exam_5/features/home/manager/home_bloc.dart';
import 'package:exam_5/features/home/pages/home_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: Routes.home,
  routes: [
    GoRoute(
      path: Routes.home,
      builder:
          (context, state) => BlocProvider(
            create: (context) => HomeBloc(repo: context.read()),
            child: HomeView(),
          ),
    ),
  ],
);
