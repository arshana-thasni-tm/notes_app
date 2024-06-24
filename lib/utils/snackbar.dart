import 'package:flutter/material.dart';
import 'package:notes_app/utils/textConstants.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

successSnackbar(context) => showTopSnackBar(
    Overlay.of(context),
    CustomSnackBar.success(
        backgroundColor: Colors.green,
        message: "🗸 Note Added Successfully",
        textStyle: AppTextTheme.titleTextStyle
    )
);

warningSnackBar(context) => showTopSnackBar(
    Overlay.of(context),
    CustomSnackBar.info(
        backgroundColor: Colors.orangeAccent,
        message: "⚠️ Title Must Not be Empty",
        textStyle: AppTextTheme.titleTextStyle
    )
);

errorSnackBar(context) => showTopSnackBar(
    Overlay.of(context),
    CustomSnackBar.error(
        backgroundColor: Colors.red,
        message: "❌ Something Went Wrong.Note Could not be Added!!!",
        textStyle: AppTextTheme.titleTextStyle
    )
);

updateSuccessSnackBar(context) => showTopSnackBar(
    Overlay.of(context),
    CustomSnackBar.success(
        backgroundColor: Colors.blue,
        message: "✏️ Notes Successfully Updated!!!",
        textStyle: AppTextTheme.titleTextStyle
    )
);