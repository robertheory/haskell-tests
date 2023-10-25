import System.Environment ( getArgs )


factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    
    args <- getArgs
    
    if length args /= 1
        then putStrLn "Uso: ./calcula_fatorial <número>"
        else do
            let n = read (head args) :: Integer
            
            if n < 0
                then putStrLn "O número deve ser não negativo."
                else do
                    let result = factorial n
                    putStrLn ("O fatorial de " ++ show n ++ " é " ++ show result)
