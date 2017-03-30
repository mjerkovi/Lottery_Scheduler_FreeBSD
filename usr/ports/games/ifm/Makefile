# Created by: Dave Chapeskie <dchapes@ddm.on.ca>
# $FreeBSD: tags/RELEASE_10_3_0/games/ifm/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ifm
PORTVERSION=	5.4
CATEGORIES=	games tk
MASTER_SITES=	http://www.ifarchive.org/if-archive/mapping-tools/

MAINTAINER=	akosela@andykosela.com
COMMENT=	Interactive Fiction mapper and walkthrough generator

RUN_DEPENDS=	wish8.4:${PORTSDIR}/x11-toolkits/tk84

USES=		perl5 gmake
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	WISH=${LOCALBASE}/bin/wish8.4

post-patch:
	@${REINPLACE_CMD} -e 's/lib doc man/lib man/g' ${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e '/docdir/d' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
