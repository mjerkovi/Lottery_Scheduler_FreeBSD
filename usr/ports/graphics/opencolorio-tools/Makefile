# Created by: Shane Ambler <FreeBSD@Shaneware.biz>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/opencolorio-tools/Makefile 368055 2014-09-12 18:09:55Z adamw $

PKGNAMESUFFIX=	-tools

COMMENT=	Tools to work with OpenColorIO profiles

MASTERDIR=	${.CURDIR}/../opencolorio
OPTIONS_EXCLUDE=DOCS

USE_GL=		glew glut

EXTRA_PATCHES=	${FILESDIR}/extra-patch-CMakeLists.txt

.include "${MASTERDIR}/Makefile"
