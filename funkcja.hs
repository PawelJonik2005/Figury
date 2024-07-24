data Circle = Circle Double Double Double deriving (Show)
data Rectangle = Rectangle Double Double Double Double deriving (Show)
main :: IO ()
main = do
    let circle = Circle 10 20 5
    let rectangle = Rectangle 50 230 60 90
    print circle
    print rectangle
