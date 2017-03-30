# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-ExtUtils-AutoInstall/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	ExtUtils-AutoInstall
PORTVERSION=	0.63
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Automatic install of dependencies via CPAN

USES=		perl5
USE_PERL5=	extract configure

post-extract:
	@${PERL} -i.bak -ne 'print unless m,^features, .. m,^\);,' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
