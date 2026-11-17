

import 'package:flutter_navegation/presentation/screen/buttons/buttons_screen.dart';
import 'package:flutter_navegation/presentation/screen/cards/cards_screen.dart';
import 'package:flutter_navegation/presentation/screen/home/home_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'Home',
      builder: (context, State)=> const HomeScreen(),
      ),
    GoRoute(
      path: '/buttons',
      name: 'Botones',
      builder: (context, state) => const ButtonsScreen(),
      ),
    GoRoute(
      path: '/cards',
      name: 'tarjetas',
      builder: (context, state) => const CardsScreen() 
    )
  ]
  );