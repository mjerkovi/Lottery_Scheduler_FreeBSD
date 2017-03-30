# Created by: Hajimu UMEMOTO <ume@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/gedy/Makefile 370907 2014-10-15 11:45:45Z ume $

PORTNAME=	gedy
PORTVERSION=	0.9.0
PORTREVISION=	1
CATEGORIES=	japanese ruby
MASTER_SITES=	http://homepage3.nifty.com/slokar/pasori/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	# empty
DIST_SUBDIR=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	ume@FreeBSD.org
COMMENT=	GNOME Edy Viewer

LICENSE=	GPLv2

RUN_DEPENDS=	rubygem-gtk2>0:${PORTSDIR}/x11-toolkits/rubygem-gtk2 \
		${RUBY_SITEARCHLIBDIR}/pasori.so:${PORTSDIR}/devel/libpafe-ruby

USE_RUBY=		yes
USES=		shebangfix
SHEBANG_FILES=	${PORTNAME}
ruby_OLD_CMD=	/usr/bin/ruby1.9.3

EXTRACT_CMD=		${CP}
EXTRACT_BEFORE_ARGS=	-p
EXTRACT_AFTER_ARGS=	.
NO_WRKSUBDIR=		yes
NO_BUILD=		yes

PLIST_FILES=	bin/${PORTNAME}

post-patch:
	@${REINPLACE_CMD} -e 's/Gdk::Atom.new(0)/Gdk::Selection::CLIPBOARD/g' \
		${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
