import 'dart:async';

class MockApiService {
  Future<List<String>> fetchData() async {
    // Simulate a network delay to mimic a real API call
    await Future.delayed(const Duration(seconds: 2));
    
    // Return some mock data. You can replace this with a real HTTP call
    // to your FastAPI backend once it's running.
    return ['Item 1 from API', 'Item 2 from API', 'Item 3 from API', 'Another Item'];
  }
}
