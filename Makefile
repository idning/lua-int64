install :
	gcc -g -Wall -fPIC --shared -o int64.so int64.c -I /home/ning/idning-source/c/lua/lua-5.1/src/ /home/ning/idning-source/c/lua/lua-5.1/src/liblua.a -lm -ldl
