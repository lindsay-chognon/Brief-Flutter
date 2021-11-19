
import 'package:flutter/material.dart';
import 'member_list.dart';

void main() => runApp(const GithubMemberApp());

class GithubMemberApp extends StatelessWidget {g
  const GithubMemberApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Github simplonco\'s members',
      theme: ThemeData(primaryColor: Colors.green.shade100),
      home: const MemberListView(),
    );
  }
}
