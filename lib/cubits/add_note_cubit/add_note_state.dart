part of 'add_note_cubit.dart';

@immutable
sealed class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteSuccsess extends AddNoteState {}

final class AddNoteFauilre extends AddNoteState {
  final String errMessage;

  AddNoteFauilre({required this.errMessage});
}
