# Created by: Frank Wall <fw@moov.de>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/omping/Makefile 343898 2014-02-12 10:46:53Z miwi $

PORTNAME=	omping
PORTVERSION=	0.0.4
CATEGORIES=	net-mgmt
MASTER_SITES=	https://fedorahosted.org/releases/o/m/${PORTNAME}/

MAINTAINER=	fw@moov.de
COMMENT=	Tool to test IP multicast functionality

LICENSE=	MIT

USES=		gmake

PLIST_FILES=	bin/${PORTNAME} \
		man/man8/omping.8.gz

post-patch:
		@${REINPLACE_CMD} -e 's|/share/man|/man|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
