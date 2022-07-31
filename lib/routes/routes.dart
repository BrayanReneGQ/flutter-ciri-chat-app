import 'package:app_chat2/pages/chat_screen.dart';
import 'package:app_chat2/pages/loading_page.dart';
import 'package:app_chat2/pages/login_page.dart';
import 'package:app_chat2/pages/registrer_page.dart';
import 'package:app_chat2/pages/usuarios_page.dart';
import 'package:flutter/cupertino.dart';
import '../pages/diagnosticos.dart';
import '../pages/informacion.dart';
import '../pages/preguntas_tdah.dart';
import '../pages/preguntas_tea.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuariosScreen(),
  'chat': (_) => ChatScreen(),
  'login': (_) => LoginScreen(),
  'register': (_) => RegisterScreen(),
  'loading': (_) => LoadingScreen(),
  'informacion': (_) => InformacionAdicional(),
  'diagnosticos': (_) => Diagnosticos(),
  'preguntasTea': (_) => PreguntasTEA(),
  'preguntasTdah': (_) => PreguntasTDAH(),
};
