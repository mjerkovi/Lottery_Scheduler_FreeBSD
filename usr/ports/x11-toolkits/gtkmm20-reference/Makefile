# Created by: Jean-Yves Lefort <jylefort@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/gtkmm20-reference/Makefile 359185 2014-06-25 05:35:31Z bapt $

PORTREVISION=	7

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gtkmm-2.0.pc:${PORTSDIR}/x11-toolkits/gtkmm20

USES=		gmake pkgconfig
GNU_CONFIGURE=	yes

DOCSDIR=	${PREFIX}/share/doc/gtkmm-2.0

post-patch:
	@${FIND} ${WRKSRC}/examples -name Makefile.in \
		| ${XARGS} ${REINPLACE_CMD} -e '/^install-am:/ s| all-am||'

do-install:
.for d in docs examples
	@cd ${WRKSRC}/${d} && ${MAKE_CMD} ${MAKE_ARGS} install
.endfor

.include "${.CURDIR}/../../devel/glib20-reference/bsd.gnome-reference.mk"
