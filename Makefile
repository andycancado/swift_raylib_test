


example1:
	@swiftc examples/TestCCall.swift -cxx-interoperability-mode=default -I. -I ./raylib/include -L ./raylib -lraylib -lm -o test_c_call

