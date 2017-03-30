# Created by: Will Andrews <andrews@technologist.com>
# $FreeBSD: tags/RELEASE_10_3_0/astro/pyweather/Makefile 371096 2014-10-18 07:49:17Z mva $

PORTNAME=	pyWeather
PORTVERSION=	0.1b
CATEGORIES=	astro python geography
MASTER_SITES=	LOCAL/will
DISTNAME=	pyWeather

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python script that downloads weather data and can be cronned

USES=		python
NO_BUILD=	yes
PLIST_FILES=	bin/pyWeather

post-patch:
	@${REINPLACE_CMD} -e "s:/usr/bin/python:${PYTHON_CMD}:g ; \
		s:pyWeather.py:pyWeather:g" ${WRKSRC}/pyWeather.py

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pyWeather.py ${STAGEDIR}${PREFIX}/bin/pyWeather

.include <bsd.port.mk>
