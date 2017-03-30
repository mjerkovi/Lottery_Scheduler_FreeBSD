# $FreeBSD: releng/10.3/share/dtrace/Makefile 294888 2016-01-27 05:04:17Z dteske $
#
# Hand installing our scripts and optionally (based on MK_CDDL) installing
# the DTraceToolkit.
#

.include <bsd.own.mk>

SUBDIR= ${_toolkit}

.if ${MK_CDDL} != "no"
_toolkit=	toolkit
.endif

SCRIPTS=	nfsclienttime hotopen \
		watch_execve \
		watch_kill \
		watch_vop_remove

SCRIPTSDIR= ${SHAREDIR}/dtrace

NO_OBJ=

.include <bsd.prog.mk>
