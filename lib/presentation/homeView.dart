import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mobile_app_project/application/homeBloc/home_bloc.dart';
import 'package:mobile_app_project/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_app_project/presentation/route/router.gr.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const HomeEvent.getMeals()),
      child: const HomeViewBody(),
    );
  }
}

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Mobile App Project"),
          ),
          body: state.map(
            initial: (_)=> Container(),
            loading: (_)=> const Center(child: CircularProgressIndicator(),),
            error: (e)=> Center(child: Text(e.toString()),),
            succes: (state) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: state.meals.meals!.length,
                    itemBuilder: (context, index) {
                      var currentMeal = state.meals.meals![index];
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5),
                        child: InkWell(
                          onTap: () {
                            AutoRouter.of(context)
                                .push(DetailView(meal: currentMeal));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 5,
                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: const BorderRadius.vertical(
                                      top: Radius.circular(15.0)),
                                  child: Image.network(
                                    currentMeal
                                        .strMealThumb!,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                ListTile(
                                  title: Text(currentMeal.strArea!),
                                  subtitle: Text(
                                    currentMeal.strInstructions!,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    }),
            
          )
        ),
        );
      },
    );
  }
}
