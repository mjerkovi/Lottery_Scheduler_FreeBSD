# Created by: Thomas Sandford <freebsduser@paradisegreen.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/math/reed-solomon/Makefile 361099 2014-07-07 15:31:01Z olgeni $

PORTNAME=	reed-solomon
PORTVERSION=	4.0
CATEGORIES=	math
MASTER_SITES=	http://www.ka9q.net/code/fec/

MAINTAINER=	freebsduser@paradisegreen.co.uk
COMMENT=	Reed-Solomon CODEC library

GNU_CONFIGURE=	yes
USES=		gmake
USE_LDCONFIG=	yes
MAKEFILE=	makefile

post-patch:
	@${REINPLACE_CMD} -e 's|gcc|${CC}|' ${WRKSRC}/makefile.in

.include <bsd.port.mk>
