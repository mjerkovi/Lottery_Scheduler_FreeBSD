# Created by: Anatoliy Dmytriyev <tolid@plab.ku.dk>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-VCS-CVS/Makefile 395275 2015-08-25 14:52:27Z sunpoet $

PORTNAME=	VCS-CVS
PORTVERSION=	2.06
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	http://savage.net.au/Perl-modules/ \
		http://tolid.eu.org/VCSCVS/
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module that provides a simple interface to CVS

BUILD_DEPENDS=	p5-Test-Pod>=0:${PORTSDIR}/devel/p5-Test-Pod

USES=		perl5 tar:tgz
USE_PERL5=	modbuild
NO_ARCH=	yes

.include <bsd.port.mk>
