# Created by: Janos Mohacsi <janos.mohacsi@bsd.hu>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/softflowd/Makefile 360666 2014-07-04 21:53:52Z adamw $

PORTNAME=	softflowd
PORTVERSION=	0.9.8
PORTREVISION=	2
CATEGORIES=	net-mgmt ipv6
MASTER_SITES=	http://www2.mindrot.org/files/softflowd/

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Softflowd is flow-based network traffic analyser with export

GNU_CONFIGURE=	yes
USES=		gmake
PLIST_FILES=	sbin/softflowd sbin/softflowctl \
		man/man8/softflowd.8.gz \
		man/man8/softflowctl.8.gz
PORTDOCS=	README
USE_RC_SUBR=	softflowd

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
