ExUnit.start()

Application.ensure_all_started(:mox)

Mox.defmock(Test.SpecialModuleMock, for: Myapp.SpecialModule)
