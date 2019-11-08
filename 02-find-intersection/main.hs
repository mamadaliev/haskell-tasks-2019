import System.IO

-- Determine whether the circle intersects with the line
main = do
    hSetEncoding stdin utf8

    print ("Write coordinates of a circle:")
    print ("x:")
    circle_x <- getLine
    print ("y:")
    circle_y <- getLine
    print ("R:")
    circle_r <- getLine

    print ("Write coordinates of start line:")
    print ("x:")
    line_x_start <- getLine
    print ("y:")
    line_y_start <- getLine

    print ("Write coordinates of end line:")
    print ("x:")
    line_x_end <- getLine
    print ("y:")
    line_y_end <- getLine

    print ("circle (x: " ++ circle_x ++ ", y: " ++ circle_y ++ ", R: " ++ circle_r ++ ")")
    print ("Line A(x: " ++ line_x_start ++ ", y: " ++ line_y_start ++ ")" ++ ", B(x: " ++ line_x_end ++ ", y: " ++ line_y_end ++ ")")
