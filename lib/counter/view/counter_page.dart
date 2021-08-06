// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pocflutter/bloc/covid_bloc.dart';
import 'package:pocflutter/counter/counter.dart';
import 'package:pocflutter/l10n/l10n.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterView(),
    );
  }
}

class CounterView extends StatelessWidget {
  const CounterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final covid = context.select((CovidBloc covid) => covid.state);

    return Scaffold(
      appBar: AppBar(title: Text(covid.numberOfPeopleInfected.toString())),
      body: const Center(child: CounterText()),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(
            key: const Key('counterView_increment_floatingActionButton'),
            onPressed: () => context.read<CovidBloc>()
              .add(const CovidEvent.changeInfectedPerson(1000)),
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 8),
          FloatingActionButton(
            key: const Key('counterView_decrement_floatingActionButton'),
            onPressed: () => context.read<CovidBloc>()
              .add(const CovidEvent.changeDeadPerson(121212)),
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

class CounterText extends StatelessWidget {
  const CounterText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final count = context.select((CounterCubit cubit) => cubit.state);
  
    final covid = context.select((CovidBloc covid) => covid.state);

    return Wrap(
      runSpacing: 10,
      spacing: 10,
      direction: Axis.vertical,
      children: covid.isLoading == true ? [const CircularProgressIndicator()] : [
        Text("selectedCovidId: ${covid.selectedCovidId}"),
        Text('numberOfPeopleDead: ${covid.numberOfPeopleDead}'),
        Text('numberOfPeopleInfected: ${covid.numberOfPeopleInfected}'),
      ],
    );
  }
}
