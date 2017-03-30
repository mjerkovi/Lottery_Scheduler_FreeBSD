# Created by: Dennis Herrmann <adox@mcx2.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/multisort/Makefile 364158 2014-08-06 09:11:57Z olgeni $

PORTNAME=	multisort
PORTVERSION=	1.1
CATEGORIES=	www
MASTER_SITES=	http://www.xach.com/multisort/ \
		http://mirror.mcx2.org/

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Small program to take multiple httpd logfiles into one

LICENSE=	GPLv2

PLIST_FILES=	bin/multisort

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/multisort

.include <bsd.port.mk>
