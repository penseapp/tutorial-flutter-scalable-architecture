import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'covid_event.dart';
part 'covid_state.dart';
part 'covid_bloc.freezed.dart';

class CovidBloc extends Bloc<CovidEvent, CovidState> {
  CovidBloc() : super(CovidState.initial());

  @override
  Stream<CovidState> mapEventToState(
    CovidEvent event,
  ) async* {
    yield* event.map(
      started: _started, 
      changeDeadPerson: _changeDeadPerson, 
      changeInfectedPerson: _changeInfectedPerson
    );
  }

  Stream<CovidState> _changeDeadPerson(ChangeDeadPerson value) async* { 
      yield state.copyWith(isLoading: true);
  
      await Future.delayed(const Duration(seconds: 5), () {});
  
      yield state.copyWith(
        numberOfPeopleDead: value.newValue, 
        isLoading: false
      );
    }

  Stream<CovidState> _changeInfectedPerson(ChangeInfectedPerson value) async* { 
      final sum = state.numberOfPeopleInfected! + value.newValue;
  
      yield state.copyWith(numberOfPeopleInfected: sum);
    }

  Stream<CovidState> _started(_Started value) async* {}
}
