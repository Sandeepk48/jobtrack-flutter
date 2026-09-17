import 'package:flutter/material.dart';

void main() {
  runApp(const JobTrackApp());
}

class JobTrackApp extends StatelessWidget {
  const JobTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JobTrack',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const JobTrackHomePage(),
    );
  }
}

class JobTrackHomePage extends StatelessWidget {
  const JobTrackHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('JobTrack')),
      body: const Center(
        child: Text(
          'Your job search, organized.',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
