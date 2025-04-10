let%expect_test "hello" =
  print_s Vifrpc.hello_world;
  [%expect {| "Hello, World!" |}]
;;
