# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Term-EditLine/Makefile 397234 2015-09-18 13:41:47Z ehaupt $

PORTNAME=	Term-EditLine
PORTVERSION=	0.05
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN \
		LOCAL/ehaupt
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Perl interface to the NetBSD editline library

USES=		libedit perl5
USE_PERL5=	configure

# new upstream author added myriads of his own perl modules as dependencies
# in new releases. those dependencies come with no additional value.
PORTSCOUT=	ignore:1

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Term/EditLine/EditLine.so

.include <bsd.port.mk>
