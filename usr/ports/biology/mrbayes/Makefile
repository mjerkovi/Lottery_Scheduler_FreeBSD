# Created by: mzaki@biol.s.u-tokyo.ac.jp
# $FreeBSD: tags/RELEASE_10_3_0/biology/mrbayes/Makefile 364996 2014-08-15 16:37:37Z adamw $

PORTNAME=	mrbayes
PORTVERSION=	3.1.2
PORTREVISION=	1
CATEGORIES=	biology
MASTER_SITES=	SF

MAINTAINER=	mzaki@m.u-tokyo.ac.jp
COMMENT=	Bayesian inference of phylogeny

OPTIONS_DEFINE=	EXAMPLES

USES=		gmake readline:port

PLIST_FILES=	bin/mb

PORTEXAMPLES=	adh.nex anolis.nex avian_ovomucoids.nex bglobin.nex \
		cynmix.nex kim.nex primates.nex replicase.nex

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mb ${STAGEDIR}${PREFIX}/bin/
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
.for file in ${PORTEXAMPLES}
	${INSTALL_DATA} ${WRKSRC}/${file} ${STAGEDIR}${EXAMPLESDIR}
.endfor

.include <bsd.port.mk>
