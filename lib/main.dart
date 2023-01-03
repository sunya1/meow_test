import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:meow/core/dependencies/injections.dart';
import 'package:meow/features/data/models/fact_model.dart';
import 'package:meow/features/domain/cat_bloc/cat_fact_bloc.dart';
import 'package:meow/features/presentation/cat_fact/cat_fact_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();
  await Hive.initFlutter();
  Hive.registerAdapter<FactModel>(FactModelAdapter());

  await Hive.openBox<FactModel>('testBox');

  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(create: (_) => CatFactBloc(), child: const CatScreen()),
    );
  }
}
