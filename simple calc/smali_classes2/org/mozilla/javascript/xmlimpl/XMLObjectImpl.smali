.class abstract Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.super Lorg/mozilla/javascript/xml/XMLObject;
.source "SourceFile"


# static fields
.field private static final Id_addNamespace:I = 0x2

.field private static final Id_appendChild:I = 0x3

.field private static final Id_attribute:I = 0x4

.field private static final Id_attributes:I = 0x5

.field private static final Id_child:I = 0x6

.field private static final Id_childIndex:I = 0x7

.field private static final Id_children:I = 0x8

.field private static final Id_comments:I = 0x9

.field private static final Id_constructor:I = 0x1

.field private static final Id_contains:I = 0xa

.field private static final Id_copy:I = 0xb

.field private static final Id_descendants:I = 0xc

.field private static final Id_elements:I = 0xd

.field private static final Id_hasComplexContent:I = 0x12

.field private static final Id_hasOwnProperty:I = 0x11

.field private static final Id_hasSimpleContent:I = 0x13

.field private static final Id_inScopeNamespaces:I = 0xe

.field private static final Id_insertChildAfter:I = 0xf

.field private static final Id_insertChildBefore:I = 0x10

.field private static final Id_length:I = 0x14

.field private static final Id_localName:I = 0x15

.field private static final Id_name:I = 0x16

.field private static final Id_namespace:I = 0x17

.field private static final Id_namespaceDeclarations:I = 0x18

.field private static final Id_nodeKind:I = 0x19

.field private static final Id_normalize:I = 0x1a

.field private static final Id_parent:I = 0x1b

.field private static final Id_prependChild:I = 0x1c

.field private static final Id_processingInstructions:I = 0x1d

.field private static final Id_propertyIsEnumerable:I = 0x1e

.field private static final Id_removeNamespace:I = 0x1f

.field private static final Id_replace:I = 0x20

.field private static final Id_setChildren:I = 0x21

.field private static final Id_setLocalName:I = 0x22

.field private static final Id_setName:I = 0x23

.field private static final Id_setNamespace:I = 0x24

.field private static final Id_text:I = 0x25

.field private static final Id_toSource:I = 0x27

.field private static final Id_toString:I = 0x26

.field private static final Id_toXMLString:I = 0x28

.field private static final Id_valueOf:I = 0x29

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final XMLOBJECT_TAG:Ljava/lang/Object;


# instance fields
.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototypeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XMLObject"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static arg([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method private getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method private xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method


# virtual methods
.method public abstract addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method public final addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 8
    .line 9
    move-object p2, p3

    .line 10
    move-object p3, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 13
    .line 14
    move-object p2, p0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public abstract child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public abstract children()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public abstract comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.end method

.method public final createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createEmpty(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    return-object p1
.end method

.method public final createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return-void
.end method

.method public final delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return v0
.end method

.method public abstract deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method public final ecmaEscapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->initAsDotQuery()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->equivalentXml(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public abstract equivalentXml(Ljava/lang/Object;)Z
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0, p2, v1, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v3, p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 32
    .line 33
    if-eqz v3, :cond_22

    .line 34
    .line 35
    check-cast p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 36
    .line 37
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->valueOf()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toSource(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p3, "setNamespace"

    .line 87
    .line 88
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 92
    .line 93
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string p3, "setName"

    .line 110
    .line 111
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    array-length p3, p5

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aget-object p3, p5, v2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_1
    iget-object p4, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 123
    .line 124
    invoke-virtual {p4, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setName(Lorg/mozilla/javascript/xmlimpl/QName;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    if-nez p1, :cond_6

    .line 135
    .line 136
    const-string p2, "setLocalName"

    .line 137
    .line 138
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_2
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setLocalName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    if-nez p1, :cond_8

    .line 167
    .line 168
    const-string p2, "setChildren"

    .line 169
    .line 170
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_9
    if-nez p1, :cond_9

    .line 183
    .line 184
    const-string p3, "replace"

    .line 185
    .line 186
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 190
    .line 191
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-nez p3, :cond_a

    .line 204
    .line 205
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    long-to-int p2, p2

    .line 210
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_a
    invoke-virtual {p1, p3, p4}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    if-nez p1, :cond_b

    .line 221
    .line 222
    const-string p3, "removeNamespace"

    .line 223
    .line 224
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 228
    .line 229
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->removeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_b
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->propertyIsEnumerable(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_c
    array-length p1, p5

    .line 256
    if-lez p1, :cond_c

    .line 257
    .line 258
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 259
    .line 260
    aget-object p3, p5, v2

    .line 261
    .line 262
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_3
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_d
    if-nez p1, :cond_d

    .line 277
    .line 278
    const-string p2, "prependChild"

    .line 279
    .line 280
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->parent()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_f
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->normalize()V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_10
    if-nez p1, :cond_e

    .line 304
    .line 305
    const-string p2, "nodeKind"

    .line 306
    .line 307
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->nodeKind()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    if-nez p1, :cond_f

    .line 316
    .line 317
    const-string p5, "namespaceDeclarations"

    .line 318
    .line 319
    invoke-direct {p0, p4, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->namespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_12
    if-nez p1, :cond_10

    .line 336
    .line 337
    const-string p2, "namespace"

    .line 338
    .line 339
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    array-length p2, p5

    .line 343
    if-lez p2, :cond_11

    .line 344
    .line 345
    aget-object p2, p5, v2

    .line 346
    .line 347
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_11
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->namespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 358
    .line 359
    :cond_12
    return-object p1

    .line 360
    :pswitch_13
    if-nez p1, :cond_13

    .line 361
    .line 362
    const-string p2, "name"

    .line 363
    .line 364
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_14
    if-nez p1, :cond_14

    .line 373
    .line 374
    const-string p2, "localName"

    .line 375
    .line 376
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_15
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_16
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasSimpleContent()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_17
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasComplexContent()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_18
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 412
    .line 413
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_19
    if-nez p1, :cond_15

    .line 431
    .line 432
    const-string p2, "insertChildBefore"

    .line 433
    .line 434
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_17

    .line 442
    .line 443
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 444
    .line 445
    if-eqz p3, :cond_16

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_16
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_17
    :goto_4
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 452
    .line 453
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildBefore(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_1a
    if-nez p1, :cond_18

    .line 463
    .line 464
    const-string p2, "insertChildAfter"

    .line 465
    .line 466
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    if-eqz p2, :cond_1a

    .line 474
    .line 475
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 476
    .line 477
    if-eqz p3, :cond_19

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_19
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_1a
    :goto_5
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 484
    .line 485
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_1b
    if-nez p1, :cond_1b

    .line 495
    .line 496
    const-string p5, "inScopeNamespaces"

    .line 497
    .line 498
    invoke-direct {p0, p4, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->inScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_1c
    array-length p1, p5

    .line 515
    if-nez p1, :cond_1c

    .line 516
    .line 517
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_6

    .line 522
    :cond_1c
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 523
    .line 524
    aget-object p3, p5, v2

    .line 525
    .line 526
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_6
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_1d
    array-length p1, p5

    .line 536
    if-nez p1, :cond_1d

    .line 537
    .line 538
    invoke-static {v3, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto :goto_7

    .line 543
    :cond_1d
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 544
    .line 545
    aget-object p3, p5, v2

    .line 546
    .line 547
    invoke-virtual {p1, p2, p3, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_7
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_1e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_1f
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_20
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_21
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_22
    if-nez p1, :cond_1e

    .line 589
    .line 590
    const-string p2, "childIndex"

    .line 591
    .line 592
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_23
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 605
    .line 606
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-nez p1, :cond_1f

    .line 615
    .line 616
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    .line 617
    .line 618
    .line 619
    move-result-wide p1

    .line 620
    long-to-int p1, p1

    .line 621
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_1f
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_24
    invoke-static {v3, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_25
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 645
    .line 646
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p3

    .line 650
    invoke-virtual {p1, p2, p3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_26
    if-nez p1, :cond_20

    .line 664
    .line 665
    const-string p2, "appendChild"

    .line 666
    .line 667
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_20
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_27
    if-nez p1, :cond_21

    .line 680
    .line 681
    const-string p3, "addNamespace"

    .line 682
    .line 683
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_21
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 687
    .line 688
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p4

    .line 692
    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->addNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :cond_22
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    throw p1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final exportAsJSClass(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x70

    .line 8
    .line 9
    const/16 v4, 0x6e

    .line 10
    .line 11
    const/16 v5, 0x6d

    .line 12
    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    const/16 v7, 0x69

    .line 16
    .line 17
    const/16 v8, 0x72

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/16 v10, 0x73

    .line 21
    .line 22
    const/16 v11, 0x61

    .line 23
    .line 24
    const/16 v12, 0x74

    .line 25
    .line 26
    const/16 v13, 0x65

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    const/16 v15, 0x63

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    const-string v1, "processingInstructions"

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_2
    const-string v1, "namespaceDeclarations"

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    const-string v1, "propertyIsEnumerable"

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x43

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    const-string v1, "hasComplexContent"

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    if-ne v1, v15, :cond_1

    .line 70
    .line 71
    const-string v1, "inScopeNamespaces"

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    if-ne v1, v13, :cond_1c

    .line 78
    .line 79
    const-string v1, "insertChildBefore"

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v3, 0x68

    .line 90
    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    const-string v1, "hasSimpleContent"

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    if-ne v1, v7, :cond_1c

    .line 100
    .line 101
    const-string v1, "insertChildAfter"

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    const-string v1, "removeNamespace"

    .line 108
    .line 109
    const/16 v3, 0x1f

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    const-string v1, "hasOwnProperty"

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v11, :cond_3

    .line 124
    .line 125
    const-string v1, "addNamespace"

    .line 126
    .line 127
    move v3, v14

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    const-string v1, "prependChild"

    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    if-ne v1, v10, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v3, 0x4c

    .line 145
    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    const-string v1, "setLocalName"

    .line 149
    .line 150
    const/16 v3, 0x22

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    const/16 v3, 0x4e

    .line 155
    .line 156
    if-ne v1, v3, :cond_1c

    .line 157
    .line 158
    const-string v1, "setNamespace"

    .line 159
    .line 160
    const/16 v3, 0x24

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v11, :cond_a

    .line 169
    .line 170
    if-eq v1, v15, :cond_9

    .line 171
    .line 172
    if-eq v1, v6, :cond_8

    .line 173
    .line 174
    if-eq v1, v10, :cond_7

    .line 175
    .line 176
    if-eq v1, v12, :cond_6

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v1, "toXMLString"

    .line 181
    .line 182
    const/16 v3, 0x28

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    const-string v1, "setChildren"

    .line 187
    .line 188
    const/16 v3, 0x21

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    const-string v1, "descendants"

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    const-string v1, "constructor"

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    const-string v1, "appendChild"

    .line 204
    .line 205
    move v3, v9

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v11, :cond_b

    .line 213
    .line 214
    const-string v1, "attributes"

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    if-ne v1, v15, :cond_1c

    .line 220
    .line 221
    const-string v1, "childIndex"

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v1, v15, :cond_f

    .line 231
    .line 232
    if-eq v1, v5, :cond_e

    .line 233
    .line 234
    if-eq v1, v8, :cond_d

    .line 235
    .line 236
    if-eq v1, v12, :cond_c

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    const-string v1, "attribute"

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    const-string v1, "normalize"

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const-string v1, "namespace"

    .line 252
    .line 253
    const/16 v3, 0x17

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    const-string v1, "localName"

    .line 258
    .line 259
    const/16 v3, 0x15

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v3, 0x53

    .line 268
    .line 269
    if-eq v1, v3, :cond_15

    .line 270
    .line 271
    if-eq v1, v7, :cond_14

    .line 272
    .line 273
    if-eq v1, v6, :cond_13

    .line 274
    .line 275
    if-eq v1, v13, :cond_12

    .line 276
    .line 277
    if-eq v1, v5, :cond_11

    .line 278
    .line 279
    if-eq v1, v4, :cond_10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    const-string v1, "contains"

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    const-string v1, "comments"

    .line 290
    .line 291
    const/16 v3, 0x9

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_12
    const-string v1, "elements"

    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    const-string v1, "nodeKind"

    .line 302
    .line 303
    const/16 v3, 0x19

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_14
    const-string v1, "children"

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_15
    const/4 v1, 0x7

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v13, :cond_16

    .line 319
    .line 320
    const-string v1, "toSource"

    .line 321
    .line 322
    const/16 v3, 0x27

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_16
    const/16 v3, 0x67

    .line 326
    .line 327
    if-ne v1, v3, :cond_1c

    .line 328
    .line 329
    const-string v1, "toString"

    .line 330
    .line 331
    const/16 v3, 0x26

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v8, :cond_17

    .line 339
    .line 340
    const-string v1, "replace"

    .line 341
    .line 342
    const/16 v3, 0x20

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_17
    if-ne v1, v10, :cond_18

    .line 346
    .line 347
    const-string v1, "setName"

    .line 348
    .line 349
    const/16 v3, 0x23

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_18
    const/16 v3, 0x76

    .line 353
    .line 354
    if-ne v1, v3, :cond_1c

    .line 355
    .line 356
    const-string v1, "valueOf"

    .line 357
    .line 358
    const/16 v3, 0x29

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v4, 0x6c

    .line 366
    .line 367
    if-ne v1, v4, :cond_19

    .line 368
    .line 369
    const-string v1, "length"

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_19
    if-ne v1, v3, :cond_1c

    .line 375
    .line 376
    const-string v1, "parent"

    .line 377
    .line 378
    const/16 v3, 0x1b

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_f
    const-string v1, "child"

    .line 382
    .line 383
    const/4 v3, 0x6

    .line 384
    goto :goto_1

    .line 385
    :pswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ne v1, v15, :cond_1a

    .line 390
    .line 391
    const-string v1, "copy"

    .line 392
    .line 393
    const/16 v3, 0xb

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1a
    if-ne v1, v4, :cond_1b

    .line 397
    .line 398
    const-string v1, "name"

    .line 399
    .line 400
    const/16 v3, 0x16

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1b
    if-ne v1, v12, :cond_1c

    .line 404
    .line 405
    const-string v1, "text"

    .line 406
    .line 407
    const/16 v3, 0x25

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1c
    :goto_0
    const/4 v1, 0x0

    .line 411
    move v3, v2

    .line 412
    :goto_1
    if-eqz v1, :cond_1d

    .line 413
    .line 414
    if-eq v1, v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1d

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_1d
    move v2, v3

    .line 424
    :goto_2
    return v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    .line 6
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getLib()Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getXML()Lorg/mozilla/javascript/xmlimpl/XML;
.end method

.method public abstract getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result p1

    return p1
.end method

.method public final has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result p1

    return p1
.end method

.method public abstract hasComplexContent()Z
.end method

.method public final hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method public abstract hasSimpleContent()Z
.end method

.method public abstract hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "valueOf"

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_1
    const-string v0, "toXMLString"

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_2
    const-string v0, "toSource"

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_3
    const-string v0, "toString"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_4
    const-string v0, "text"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_5
    const-string v0, "setNamespace"

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_6
    const-string v0, "setName"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_7
    const-string v0, "setLocalName"

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_8
    const-string v0, "setChildren"

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_9
    const-string v1, "replace"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v0, "removeNamespace"

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_b
    const-string v0, "propertyIsEnumerable"

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_c
    const-string v0, "processingInstructions"

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_d
    const-string v0, "prependChild"

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_e
    const-string v0, "parent"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_f
    const-string v0, "normalize"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_10
    const-string v0, "nodeKind"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_11
    const-string v0, "namespaceDeclarations"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_12
    const-string v0, "namespace"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_13
    const-string v0, "name"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_14
    const-string v0, "localName"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_15
    const-string v0, "length"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_16
    const-string v0, "hasSimpleContent"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_17
    const-string v0, "hasComplexContent"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_18
    const-string v0, "hasOwnProperty"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_19
    const-string v1, "insertChildBefore"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1a
    const-string v1, "insertChildAfter"

    .line 109
    .line 110
    :goto_0
    move v2, v0

    .line 111
    move-object v0, v1

    .line 112
    goto :goto_2

    .line 113
    :pswitch_1b
    const-string v0, "inScopeNamespaces"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1c
    const-string v0, "elements"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1d
    const-string v0, "descendants"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1e
    const-string v0, "copy"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1f
    const-string v0, "contains"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_20
    const-string v0, "comments"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_21
    const-string v0, "children"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_22
    const-string v0, "childIndex"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_23
    const-string v0, "child"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_24
    const-string v0, "attributes"

    .line 141
    .line 142
    :goto_1
    move v2, v1

    .line 143
    goto :goto_2

    .line 144
    :pswitch_25
    const-string v0, "attribute"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_26
    const-string v0, "appendChild"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_27
    const-string v0, "addNamespace"

    .line 151
    .line 152
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_28
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 166
    .line 167
    sget-object v3, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;-><init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 174
    .line 175
    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 15
    .line 16
    return-void
.end method

.method public final isPrototype()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract length()I
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    :goto_2
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {p3, p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    .line 3
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    return-object p1
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    iget-object p4, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {p4, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    return-object p1
.end method

.method public final newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method public final newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method public final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract normalize()V
.end method

.method public abstract parent()Ljava/lang/Object;
.end method

.method public abstract processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public abstract propertyIsEnumerable(Ljava/lang/Object;)Z
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method public final put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1, p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
.end method

.method public final setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract text()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toXMLString()Ljava/lang/String;
.end method

.method public abstract valueOf()Ljava/lang/Object;
.end method

.method public xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
