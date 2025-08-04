.class Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RhinoSAXErrorHandler"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x600327d1fcbca797L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/xmlimpl/XmlProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;-><init>()V

    return-void
.end method

.method private throwError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const-string v1, "TypeError"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;->throwError(Lorg/xml/sax/SAXParseException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;->throwError(Lorg/xml/sax/SAXParseException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
