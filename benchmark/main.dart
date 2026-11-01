import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:dart_benchmark_playground/sum.dart';

class SumBenchmark extends BenchmarkBase {
  const SumBenchmark() : super('Sum');

  @override
  void run() {
    sumTo(10000);
  }
}

void main() {
  const SumBenchmark().report();
}
