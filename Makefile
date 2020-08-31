LIBDIR=/usr/lib/mysql/plugin

install:
	gcc -fPIC -Wall -I/usr/include/mariadb/server -I/usr/include/mariadb/server/private -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
