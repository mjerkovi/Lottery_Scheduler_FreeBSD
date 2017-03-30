# Created by: koshy@india.hp.com
# $FreeBSD: tags/RELEASE_10_3_0/www/mhonarc/Makefile 393267 2015-07-30 21:12:44Z amdmi3 $

PORTNAME=	mhonarc
PORTVERSION=	2.6.18
PORTREVISION=	2
CATEGORIES=	www mail
MASTER_SITES=	http://www.mhonarc.org/release/MHonArc/tar/ \
		http://www.oac.uci.edu/indiv/ehood/tar/
DISTNAME=	MHonArc-${PORTVERSION}

MAINTAINER=	kerndtr@kerndt.com
COMMENT=	WWW front end for mail archives

USES=		tar:bzip2 perl5
NO_BUILD=	yes
NO_ARCH=	yes

INSTALL_ARGS=	-prefix ${STAGEDIR} -binpath ${STAGEDIR}${PREFIX}/bin \
		-libpath ${STAGEDIR}${PREFIX}/${SITE_PERL_REL} \
		-manpath ${STAGEDIR}${PREFIX}/man \
		-batch

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MDOCS}
THEDOCSDIR=	${STAGEDIR}${PREFIX}/share/doc/MHonArc
DOCSDIR=${PREFIX}/share/doc/MHonArc
INSTALL_ARGS+=	-docpath ${THEDOCSDIR}
.else
INSTALL_ARGS+=	-nodoc
.endif

do-install:
	cd ${WRKSRC} && ${PERL5} install.me ${INSTALL_ARGS}

post-install:
.for file in mha-dbedit mha-dbrecover mha-decode mhonarc
	${REINPLACE_CMD} -E -e 's,${STAGEDIR},,g' ${STAGEDIR}/${PREFIX}/bin/${file}
	${RM} ${STAGEDIR}/${PREFIX}/bin/${file}.bak
.endfor

.include <bsd.port.mk>
