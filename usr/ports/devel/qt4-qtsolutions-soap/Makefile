# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/devel/qt4-qtsolutions-soap/Makefile 374492 2014-12-10 22:29:14Z gahr $

MASTERDIR=	${.CURDIR}/../qt4-qtsolutions-singleapplication

USE_QT4=	qmake_build moc_build rcc_build uic_build network xml gui

.include	"${MASTERDIR}/Makefile"

PORTNAME=	qt4-qtsolutions-soap

MAINTAINER=	ports@FreeBSD.org
COMMENT=	QT4 Solutions SOAP Component

DESCR=		${.CURDIR}/pkg-descr

PATCHDIR=	${.CURDIR}/files

SUB_PROJECT_NAME=	qtsoap
LIBRARY_NAME=		libQtSolutions_SOAP-head.so
LIBRARY_HEADERS=	qtsoap.h \
			QtSoapArray \
			QtSoapArrayIterator \
			QtSoapHttpTransport \
			QtSoapMessage \
			QtSoapNamespaces \
			QtSoapQName \
			QtSoapSimpleType \
			QtSoapStruct \
			QtSoapStructIterator \
			QtSoapType \
			QtSoapTypeConstructor \
			QtSoapTypeConstructorBase \
			QtSoapTypeFactory
