import 'package:loading_state/loading_state.dart';

void main() {
  final loadingCubit = LoadingCubit();

  // Listen to the loading state
  loadingCubit.stream.listen((isLoading) {
    if (isLoading) {
      print('Loading started...');
    } else {
      print('Loading finished.');
    }
  });

  // Show loading
  loadingCubit.show(); // Emits true

  // Hide loading
  loadingCubit.hide(); // Emits false

  // Dispose when done
  loadingCubit.close();
}
