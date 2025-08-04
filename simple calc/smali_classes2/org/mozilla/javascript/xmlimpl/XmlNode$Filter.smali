.class abstract Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Filter"
.end annotation


# static fields
.field static final COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static final TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 21
    .line 22
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract accept(Lorg/w3c/dom/Node;)Z
.end method
