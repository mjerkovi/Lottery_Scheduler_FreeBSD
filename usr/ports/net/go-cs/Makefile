# Created by: Andy Kosela <akosela@andykosela.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/go-cs/Makefile 386114 2015-05-12 00:35:07Z wen $

PORTNAME=	go-cs
PORTVERSION=	0.5
DISTVERSIONPREFIX=	v
CATEGORIES=	net

MAINTAINER=	akosela@andykosela.com
COMMENT=	Concurrent ssh client

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	${GO_CMD}:${PORTSDIR}/lang/go

USE_GITHUB=	yes
GH_ACCOUNT=	akosela

PLIST_FILES=	bin/cs man/man1/cs.1.gz

GO_CMD=		${LOCALBASE}/bin/go
GO_ARGS=	build -ldflags "${STRIP}"

do-build:
	(cd ${WRKSRC}/cs && ${GO_CMD} ${GO_ARGS} cs.go)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cs/cs ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cs.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
