# $FreeBSD: releng/10.3/sys/modules/i2c/controllers/Makefile 293675 2016-01-11 17:53:24Z jimharris $

.if ${MACHINE} == "pc98"
SUBDIR = lpbb
.else
SUBDIR = alpm amdpm amdsmb ichsmb intpm ismt nfsmb viapm lpbb pcf
.endif

.include <bsd.subdir.mk>
