# $FreeBSD: releng/10.3/usr.sbin/hyperv/tools/Makefile 271493 2014-09-13 02:15:31Z delphij $

.include <bsd.own.mk>

HV_KVP_DAEMON_DISTDIR?= ${.CURDIR}/../../../contrib/hyperv/tools
.PATH: ${HV_KVP_DAEMON_DISTDIR} 

PROG= 	hv_kvp_daemon
MAN= 	hv_kvp_daemon.8	

CFLAGS+=	-I${.CURDIR}/../../../sys/dev/hyperv/utilities

.include <bsd.prog.mk>
