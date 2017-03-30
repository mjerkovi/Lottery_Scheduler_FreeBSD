# Created by: Jan-Peter Koopmann <Jan-Peter.Koopmann@seceidos.de>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-File-Scan-ClamAV/Makefile 403481 2015-12-11 01:08:08Z zi $

PORTNAME=	File-Scan-ClamAV
PORTVERSION=	1.9.1
PORTREVISION=	3
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for the clamav virus scanner

BUILD_DEPENDS=	clamscan:${PORTSDIR}/security/clamav
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
