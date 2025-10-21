QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bmi_calculator.cpp \
    calculateplus.cpp \
    equation.cpp \
    equationset.cpp \
    fitnesstest.cpp \
    gpa.cpp \
    linear.cpp \
    main.cpp \
    pdptest.cpp \
    quadratic.cpp \
    widget.cpp

HEADERS += \
    bmi_calculator.h \
    calculateplus.h \
    equation.h \
    equationset.h \
    fitnesstest.h \
    gpa.h \
    linear.h \
    pdptest.h \
    quadratic.h \
    widget.h

FORMS += \
    bmi_calculator.ui \
    calculateplus.ui \
    equation.ui \
    equationset.ui \
    fitnesstest.ui \
    gpa.ui \
    linear.ui \
    pdptest.ui \
    quadratic.ui \
    widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

# 拷贝数据文件到构建目录
datafiles.files = data
datafiles.path = $$OUT_PWD
COPIES += datafiles

