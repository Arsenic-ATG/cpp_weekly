g++ mandelbrot.cpp -std=c++2a -Wall -Wextra -fsanitize=address,undefined -lsfml-window -lsfml-system -pthread -lsfml-graphics -O3  -ggdb -ltbb -fconstexpr-ops-limit=1000000000 -fconstexpr-loop-limit=100000000