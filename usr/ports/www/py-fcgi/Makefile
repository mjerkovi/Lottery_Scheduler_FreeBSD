# Created by: JunSeon Oh <hollywar@mail.holywar.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-fcgi/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	fcgi
PORTVERSION=	0.1
CATEGORIES=	www python
MASTER_SITES=	http://alldunn.com/python/ \
		ftp://ftp.holywar.net/pub/FreeBSD/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.py
EXTRACT_ONLY=	#

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python FastCGI interface library

USES=		python
NO_WRKSUBDIR=	yes

post-extract:
	@${INSTALL_DATA} ${DISTDIR}/fcgi.py ${WRKSRC}

do-build:
	${PYTHON_CMD} ${PYTHON_LIBDIR}/compileall.py \
		-d ${PYTHONPREFIX_SITELIBDIR} \
		-f ${WRKSRC}
	${PYTHON_CMD} -O ${PYTHON_LIBDIR}/compileall.py \
		-d ${PYTHONPREFIX_SITELIBDIR} \
		-f ${WRKSRC}

do-install:
	@${MKDIR} ${STAGEDIR}${PYTHON_SITELIBDIR}
	${INSTALL_DATA} ${WRKSRC}/fcgi.py* ${STAGEDIR}${PYTHON_SITELIBDIR}

.include <bsd.port.mk>
