# Created by: Frederic Culot <culot@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/kippo/Makefile 386914 2015-05-21 06:54:34Z amdmi3 $

PORTNAME=	kippo
PORTVERSION=	0.8
CATEGORIES=	net
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Medium interaction ssh honeypot

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pycrypto>0:${PORTSDIR}/security/py-pycrypto \
		${PYTHON_PKGNAMEPREFIX}zope.interface>0:${PORTSDIR}/devel/py-zope.interface
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python twisted:run,conch,web
NO_BUILD=	yes

USE_RC_SUBR=	kippo

USERS=		kippo
GROUPS=		kippo

SUB_FILES=	pkg-message
SUB_LIST+=	PYTHON=${PYTHON_CMD}

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
.for f in kippo.cfg kippo.tac fs.pickle
	@${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${DATADIR}
.endfor
.for d in data doc honeyfs kippo txtcmds utils
	@${MKDIR} ${STAGEDIR}${DATADIR}/${d}
	@(cd ${WRKSRC}/${d}/ && ${COPYTREE_SHARE} \* ${STAGEDIR}${DATADIR}/${d})
.endfor

.include <bsd.port.mk>
