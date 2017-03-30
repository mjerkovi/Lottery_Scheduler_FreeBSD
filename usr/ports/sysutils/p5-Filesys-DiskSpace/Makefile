# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Filesys-DiskSpace/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Filesys-DiskSpace
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Perl equivalent of statfs(2)

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${FIND} ${WRKSRC} -name "*\.orig" -delete

.include <bsd.port.mk>
