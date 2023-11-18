import 'package:go_router/go_router.dart';
import 'package:noche/app/presentation/views/views_links.dart';


final appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
      path: '/',
      name: 'home_view',
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/columnas',
      name: 'column_view',
      builder: (context, state) => const ColumnView(),
    ),
    GoRoute(
      path: '/primary',
      name: 'primary_view',
      builder: (context, state) => const PrimaryView(),
    ),
    GoRoute(
      path: '/secondary',
      name: 'secondary_view',
      builder: (context, state) => const SecondaryView(),
    ),
    GoRoute(
      path: '/text',
      name: 'text_view',
      builder: (context, state) => const TextView(),
    ),
  ],

);