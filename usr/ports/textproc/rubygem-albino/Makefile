# Created by: Steve Wills <swills@rubick>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-albino/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	albino
PORTVERSION=	1.3.3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby wrapper for pygmentize

LICENSE=	MIT

RUN_DEPENDS=	rubygem-posix-spawn>=0.3.6:${PORTSDIR}/devel/rubygem-posix-spawn \
		${PYTHON_PKGNAMEPREFIX}pygments>=0.8:${PORTSDIR}/textproc/py-pygments

USES=		python
NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
