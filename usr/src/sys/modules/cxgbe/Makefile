#
# $FreeBSD: releng/10.3/sys/modules/cxgbe/Makefile 281263 2015-04-08 04:40:04Z np $
#

SUBDIR=	if_cxgbe
SUBDIR+=	if_cxl
SUBDIR+=	t4_firmware
SUBDIR+=	t5_firmware
SUBDIR+=	${_tom}
SUBDIR+=	${_iw_cxgbe}

.if ${MACHINE_CPUARCH} == "amd64"
_tom=	tom
_iw_cxgbe=	iw_cxgbe
.endif

.if ${MACHINE_CPUARCH} == "i386"
_tom=	tom
.endif


.include <bsd.subdir.mk>
