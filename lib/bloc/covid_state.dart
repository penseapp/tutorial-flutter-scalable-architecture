part of 'covid_bloc.dart';

@freezed
class CovidState with _$CovidState {
  factory CovidState({
    int? selectedCovidId,
    int? numberOfPeopleInfected,
    int? numberOfPeopleDead,
    bool? isLoading,
  }) = _CovidState;

  factory CovidState.initial() {
    return CovidState(
      selectedCovidId: 1,
      numberOfPeopleInfected: 0,
      numberOfPeopleDead: 0,
      isLoading: false,
    );
  }

}
