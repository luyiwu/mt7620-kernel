.set project_name t-ldapconv
.set project_type console
.set project_platforms
.set project_guid C4F6AFB1-1D4B-36B0-8400-29BEAE4F995E
.set project_dir lib\\sshldap\\tests
.set project_dir_inverse ..\\..\\..
.set project_incdirs \
	lib\\sshldap \
	. \
	lib\\sshutil\\sshcore \
	lib\\sshutil\\sshadt \
	lib\\sshutil\\ssheloop \
	lib\\sshutil\\sshstrutil \
	lib\\sshutil\\sshfsm \
	lib\\sshutil\\sshstream \
	lib\\sshutil\\sshsysutil \
	lib\\sshutil\\sshnet \
	lib\\sshutil\\sshmisc \
	lib\\sshutil\\sshaudit \
	lib\\sshutil\\sshpacketstream \
	lib\\sshutil\\sshtestutil \
	lib\\sshutil \
	lib\\zlib \
	lib\\sshmath \
	lib\\sshasn1 \
	lib\\sshcrypto\\sshcipher \
	lib\\sshcrypto\\sshhash \
	lib\\sshcrypto\\sshrandom \
	lib\\sshcrypto\\sshcryptocore \
	lib\\sshcrypto\\sshmac \
	lib\\sshcrypto\\sshpk \
	lib\\sshcrypto \
	lib\\sshcryptoaux \
	lib\\sshradius \
	lib\\sshldap\\tests
.set project_defs \
	HAVE_CONFIG_H
.set project_cflags
.set project_rcflags
.set project_libdirs
.set project_ldflags
.set project_libs
.set project_dependencies \
	..\\libsshldap \
	..\\..\\..\\lib\\sshradius\\libsshradius \
	..\\..\\..\\lib\\sshcryptoaux\\libsshcryptoaux \
	..\\..\\..\\lib\\sshcrypto\\libsshcrypto \
	..\\..\\..\\lib\\sshasn1\\libsshasn1 \
	..\\..\\..\\lib\\sshmath\\libsshmath \
	..\\..\\..\\lib\\zlib\\libz \
	..\\..\\..\\lib\\sshutil\\libsshutil
.set outdir .
.set srcs \
	t-ldapconv.c
.set dir_t-ldapconv.c lib\\sshldap\\tests 
.set custom_tags
.set rsrcs
.set hdrs
