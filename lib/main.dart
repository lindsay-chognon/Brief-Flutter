
import 'package:flutter/material.dart';
import 'member_list.dart';

void main() => runApp(const GithubMemberApp());

class GithubMemberApp extends StatelessWidget {
  const GithubMemberApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: ThemeData(primaryColor: Colors.green.shade100),
      home: const MemberListView(),
    );
  }
}
