# $FreeBSD: tags/RELEASE_10_3_0/security/goptlib/Makefile 397588 2015-09-22 20:12:31Z cs $

PORTNAME=	goptlib
PORTVERSION=	0.5
CATEGORIES=	security
MASTER_SITES=	http://c-s.li/ports/

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Go pluggable transports library

GO_PKGNAME=	git.torproject.org/pluggable-transports/${PORTNAME}.git
GO_TARGET=	${GO_PKGNAME}

post-extract:
	@${MKDIR} ${GO_WRKSRC:H}
	@${LN} -sf ${WRKSRC} ${GO_WRKSRC}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
