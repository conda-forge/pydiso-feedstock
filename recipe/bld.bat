set PKG_CONFIG_PATH %LIBRARY_LIB%\pkgconfig
%PYTHON% -m pip install . --no-deps -vv --no-build-isolation
