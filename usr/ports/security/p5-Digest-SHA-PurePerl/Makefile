# Created by: Gabor Kovesdan <gabor@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Digest-SHA-PurePerl/Makefile 378696 2015-02-08 22:26:31Z ashish $

PORTNAME=	Digest-SHA-PurePerl
PORTVERSION=	5.95
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ashish@FreeBSD.org
COMMENT=	Perl extension for SHA-1/224/256/384/512 in pure Perl

USES=		perl5
USE_PERL5=	configure

PORTEXAMPLES=	dups
.include <bsd.port.options.mk>

post-patch:
	@${REINPLACE_CMD} -e '/EXE_FILES/d' ${WRKSRC}/Makefile.PL

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@${INSTALL_DATA} ${PORTEXAMPLES:S,^,${WRKSRC}/examples/,} ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
