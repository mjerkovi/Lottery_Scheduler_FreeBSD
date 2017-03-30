# Created by: Frederic Culot <culot@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-OSSP-uuid/Makefile 348451 2014-03-17 09:01:44Z culot $

COMMENT=	Perl bindings for ossp-uuid

BUILD_DEPENDS=	${LOCALBASE}/lib/libuuid.a:${PORTSDIR}/misc/ossp-uuid

SLAVEPORT=	perl
USES=		perl5
USE_PERL5=	configure

MASTERDIR=	${.CURDIR}/../../misc/ossp-uuid
WRKSRC=		${WRKDIR}/${DISTNAME}/perl
PLIST=		${.CURDIR}/pkg-plist
DESCR=		${.CURDIR}/pkg-descr
PATCHDIR=	${.CURDIR}/files

post-patch:
	@${REINPLACE_CMD} -e \
		's|%%LOCALBASE%%|${LOCALBASE}|' ${WRKSRC}/Makefile.PL

.include "${MASTERDIR}/Makefile"
