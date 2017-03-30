# Created by: thierry@pompo.net
# $FreeBSD: tags/RELEASE_10_3_0/science/mei/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	mei
PORTVERSION=	1.0.4
PORTREVISION=	1
CATEGORIES=	science parallel
MASTER_SITES=	http://code-saturne.org/releases/

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	Code_Saturne Mathematical Expression Interpreter

LICENSE=	LGPL21

LIB_DEPENDS=	libbft.so:${PORTSDIR}/science/bft
BUILD_DEPENDS=	swig:${PORTSDIR}/devel/swig13

USES=		libtool python
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_PYEXE=${PYTHON_CMD}
CONFIGURE_ARGS=	--with-bft=${LOCALBASE}
INSTALL_TARGET=	install-strip

.if defined(MAINTAINER_MODE)
regression-test:
	(cd ${WRKSRC}/tests &&	\
	${MAKE} check &&	\
	./mei_test )
.endif

.include <bsd.port.mk>
