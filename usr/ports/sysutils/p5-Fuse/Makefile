# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Fuse/Makefile 375945 2015-01-01 16:10:01Z sunpoet $

PORTNAME=	Fuse
PORTVERSION=	0.16.1
PORTREVISION=	1
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DPATES
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Write filesystems in Perl using FUSE

LICENSE=	LGPL21

PORTSCOUT=	limit:^[0-9\.]*$$

USES=		perl5 fuse pkgconfig
USE_PERL5=	configure

.include <bsd.port.mk>
