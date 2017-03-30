# Created by: Heiner Strauss <heiner@bilch.com>
# $FreeBSD: tags/RELEASE_10_3_0/finance/aqmoney/Makefile 361144 2014-07-07 22:52:33Z amdmi3 $

PORTNAME=	aqmoney
PORTVERSION=	0.6.3
CATEGORIES=	finance
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Manage your credit institute accounts using openhbci

LIB_DEPENDS=	libopenhbci.so:${PORTSDIR}/finance/openhbci

GNU_CONFIGURE=	yes
PLIST_FILES=	bin/aqmoney \
		man/man1/aqmoney.1.gz

post-patch:
	${FIND} ${WRKSRC}/src -name "*.cpp" -o -name "*.h" | ${XARGS} \
		${REINPLACE_CMD} -e 's|class HBCI::SimpleConfig;|namespace HBCI{class SimpleConfig;}|'

.include <bsd.port.mk>
