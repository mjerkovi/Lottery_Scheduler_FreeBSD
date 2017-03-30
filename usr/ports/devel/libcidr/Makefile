# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libcidr/Makefile 363395 2014-07-29 21:25:30Z adamw $

PORTNAME=	libcidr
DISTVERSION=	1.2.3
CATEGORIES=	devel
MASTER_SITES=	http://www.over-yonder.net/~fullermd/projects/${PORTNAME}/ \
		http://distfiles.over-yonder.net/${PORTNAME}/

MAINTAINER=	fullermd@over-yonder.net
COMMENT=	Library to handle manipulating CIDR netblocks

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		tar:xz
USE_LDCONFIG=	yes
MAKE_ENV+=	CIDR_DOCDIR=${DOCSDIR} CIDR_EXDIR=${EXAMPLESDIR}

OPTIONS_DEFINE=	DOCS EXAMPLES

DOCS_MAKE_ENV_OFF=	NO_DOCS=yes
EXAMPLES_MAKE_ENV_OFF=	NO_EXAMPLES=yes

post-patch:
	@${REINPLACE_CMD} 's|-g -O2 -pipe||' ${WRKSRC}/src/Makefile.inc

.include <bsd.port.mk>
