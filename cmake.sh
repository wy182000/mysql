cmake -DMYSQL_TCP_PORT=3306 -DCMAKE_INSTALL_PREFIX=out -DWITH_INNOBASE_STORAGE_ENGINE=1 -DWITHOUT_CSV_STORAGE_ENGINE=1 -DWITHOUT_MYISAM_STORAGE_ENGINE=1 -DWITHOUT_MYISAMMRG_STORAGE_ENGINE=1 -DWITHOUT_HEAP_STORAGE_ENGINE=1 -DWITH_ZLIB=system -DWITH_DEBUG=0 -DWITH_EMBEDDED_SERVER=0 -DDEFAULT_CHARSET=utf8 -DDEFAULT_COLLATION=utf8_general_ci .
