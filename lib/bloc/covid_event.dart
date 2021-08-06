part of 'covid_bloc.dart';

@freezed
class CovidEvent with _$CovidEvent {
  const factory CovidEvent.started() = _Started;

  const factory CovidEvent.changeInfectedPerson(int newValue) = ChangeInfectedPerson;
  const factory CovidEvent.changeDeadPerson(int newValue) = ChangeDeadPerson;
}