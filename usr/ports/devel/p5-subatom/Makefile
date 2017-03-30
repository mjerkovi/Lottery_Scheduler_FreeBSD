# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-subatom/Makefile 399781 2015-10-19 20:22:20Z sunpoet $

PORTNAME=	subatom
PORTVERSION=	0.12
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:HDM
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Produce an atom feed from subversion commits

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	p5-XML-Atom-SimpleFeed>=0.80:${PORTSDIR}/textproc/p5-XML-Atom-SimpleFeed
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	modbuild
USES=		perl5

PLIST_FILES=	bin/subatom \
		%%PERL5_MAN1%%/subatom.1.gz

.include <bsd.port.mk>
