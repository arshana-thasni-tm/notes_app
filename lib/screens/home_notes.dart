import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:notes_app/model/note.dart';
import 'package:notes_app/utils/appcolors.dart';
import 'package:notes_app/utils/textConstants.dart';

class NoteHome extends StatefulWidget {
  @override
  State<NoteHome> createState() => _NoteHomeState();
}

class _NoteHomeState extends State<NoteHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.basicTheme,
        title: Text("My Notes",style: AppTextTheme.appBarTextStyle
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColor.basicTheme,
        onPressed: () {
          Navigator.push(
            context, MaterialPageRoute(builder: (context) => AddNoteScreen()),
          );
        },
        child: Icon(
          Icons.note_alt_outlined,
              color: AppColor.headTextTheme,
              size: 30,
        ),
      ),
    );
  }
}
