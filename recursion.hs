
greet2 name = putStrln("how are you, " ++ name ++ "?")

bye = putStrLn "ok bye!"

greet name = do
    putStrLn("hello " ++ name)
    greet2 name
    putStrLn "getting ready to say bye..."
    bye

    main = greet "adit"
