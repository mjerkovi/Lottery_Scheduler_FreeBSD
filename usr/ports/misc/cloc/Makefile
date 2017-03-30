# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/cloc/Makefile 390943 2015-06-30 02:20:51Z danilo $

PORTNAME=	cloc
PORTVERSION=	1.64
CATEGORIES=	misc
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/v${PORTVERSION}
EXTRACT_SUFX=	.pl

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Counts lines of code

RUN_DEPENDS=	p5-Algorithm-Diff>=0:${PORTSDIR}/devel/p5-Algorithm-Diff

USES=		perl5
USE_PERL5=	run
EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	./${PORTNAME}
PLIST_FILES=	bin/${PORTNAME}
NO_BUILD=	yes

do-install:
	@${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
