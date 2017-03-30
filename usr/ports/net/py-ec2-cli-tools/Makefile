# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-ec2-cli-tools/Makefile 379347 2015-02-19 14:50:29Z mat $

PORTNAME=	ec2-cli-tools
PORTVERSION=	1.5
PORTREVISION=	1
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Helpful CLI utilities for querying and connecting to EC2 instances

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}boto>=1.0:${PORTSDIR}/devel/py-boto \
		bash:${PORTSDIR}/shells/bash

USE_PYTHON=	distutils autoplist
USES=		python shebangfix
SHEBANG_FILES=	bin/ec2getsnaps bin/ec2hostcache bin/ec2ssh

.include <bsd.port.mk>
