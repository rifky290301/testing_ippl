import 'package:dicodingacademy/provider/done_module_provider.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('berhasil', () {
    var doneModuleProvider = DoneModuleProvider();
    var testModuleName = 'Test Module';
    doneModuleProvider.complete(testModuleName);
    var result = doneModuleProvider.doneModuleList.contains(testModuleName);
    expect(result, true);
  });
}
