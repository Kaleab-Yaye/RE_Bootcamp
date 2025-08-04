.class final Lorg/mozilla/javascript/xmlimpl/XMLWithScope;
.super Lorg/mozilla/javascript/NativeWith;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9aa36be02768547L


# instance fields
.field private _currIndex:I

.field private _dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

.field private _xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initAsDotQuery()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 11
    .line 12
    instance-of v2, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeWith;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 41
    .line 42
    return-void
.end method

.method public updateDotQuery(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 4
    .line 5
    instance-of v2, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v2, p1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeWith;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v1
.end method
