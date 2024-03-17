import 'dart:io';

dynamic main() {
  final rootDir = Directory.current;
  final commitFile = File(rootDir.path + "/.git/COMMIT_EDITMSG");
  final commitMessage = commitFile.readAsStringSync();

  final jiraExp =
      r'(fix|feat|wip|none|chore|refactor|doc|style|test)\(\w+\):\s?(\[\DEV-\d+])?.+';
  final normalExp =
      r'(fix|feat|wip|none|chore|refactor|doc|style|test)\(\w+\):\s?.+';
  final regExp = RegExp(normalExp);

}
