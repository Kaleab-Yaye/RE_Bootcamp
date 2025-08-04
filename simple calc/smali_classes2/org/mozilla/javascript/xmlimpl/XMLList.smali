.class Lorg/mozilla/javascript/xmlimpl/XMLList;
.super Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final serialVersionUID:J = -0x3f0e2d2e782404cfL


# instance fields
.field private _annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

.field private targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

.field private targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 8
    .line 9
    new-instance p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 15
    .line 16
    return-void
.end method

.method private applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "apply"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    :goto_0
    instance-of v1, p4, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p4

    .line 13
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "msg.isnt.function"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v0
.end method

.method private getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private insert(ILorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p2, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private internalRemoveFromList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->replaceWith(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public addToList(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->addToList(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "apply"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    const-string v1, "call"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v1, p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    move-object v2, v1

    .line 32
    :cond_1
    move-object v1, p3

    .line 33
    :cond_2
    instance-of v3, p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/xml/XMLObject;->getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    instance-of v1, p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    instance-of p3, v2, Lorg/mozilla/javascript/Callable;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 68
    .line 69
    invoke-interface {v2, p1, p2, v1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_6
    const-string p1, "msg.incompat.call"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_7
    :goto_2
    move-object v2, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/xmlimpl/XMLList;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public children()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v1

    .line 29
    :goto_1
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-object v2
.end method

.method public comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const-string p1, "msg.not.ctor"

    .line 2
    .line 3
    const-string p2, "XMLList"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public delete(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->remove()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public equivalentXml(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    move v1, v2

    .line 71
    :cond_4
    :goto_2
    return v1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "XMLList"

    return-object v0
.end method

.method public getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    return-object v0
.end method

.method public getIdsForDebug()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getIds()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public hasComplexContent()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasComplexContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->findPrototypeId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public hasSimpleContent()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public item(I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p1, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public normalize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->normalize()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public parent()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XML;->is(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    return-object v0
.end method

.method public processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-long v6, v4

    .line 27
    long-to-double v8, v6

    .line 28
    cmpl-double p1, v8, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    cmp-long p1, v6, v1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    div-double/2addr v8, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpg-double p1, v8, v4

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    move-wide v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :goto_0
    cmp-long p1, v1, v4

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    cmp-long p1, v4, v0

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    return v3
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p3, Lorg/mozilla/javascript/Undefined;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "undefined"

    .line 13
    .line 14
    :cond_1
    :goto_0
    instance-of p2, p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_5
    :goto_1
    move-object v1, p2

    .line 60
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 63
    .line 64
    .line 65
    move-object p3, p2

    .line 66
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge p1, p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->parent()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->parent()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    instance-of v1, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge p1, v1, :cond_a

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v3, p3, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 127
    .line 128
    invoke-direct {p0, v1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_9
    instance-of v3, p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 164
    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_4
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 182
    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    add-int v1, p1, v0

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->insert(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge p1, p2, :cond_d

    .line 213
    .line 214
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 215
    .line 216
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of v1, p3, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 225
    .line 226
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    instance-of v1, p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 238
    .line 239
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-ge v2, p2, :cond_e

    .line 264
    .line 265
    add-int p2, p1, v2

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->insert(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    return-void
.end method

.method public putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p2, "undefined"

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lorg/mozilla/javascript/xmlimpl/XML;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string p1, "Assignment to empty XMLList without targets not supported"

    .line 126
    .line 127
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :cond_6
    const-string p1, "Assignment to lists with more than one item is not supported"

    .line 158
    .line 159
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->remove()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public replace(ILorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 4
    .line 5
    return-void
.end method

.method public text()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->hasSimpleContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public toXMLString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
