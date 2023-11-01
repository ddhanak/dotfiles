# M1 Mac specific

# Customizing OpenSSL Compiler and Linker Flags (CPPFLAGS and LDFLAGS) for software dependencies.
# Ensures proper inclusion and linking of OpenSSL header files and libraries.
export CPPFLAGS=-I/usr/local/opt/openssl/include
export LDFLAGS=-L/usr/local/opt/openssl/lib
