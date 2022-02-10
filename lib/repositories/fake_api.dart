class FakeApi {
  Future<String> getFakeApi() {
    return Future.delayed(const Duration(seconds: 5), () => "FakeApi");
  }
}
