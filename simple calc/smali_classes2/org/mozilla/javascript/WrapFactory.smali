.class public Lorg/mozilla/javascript/WrapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private javaPrimitiveWrap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isJavaPrimitiveWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setJavaPrimitiveWrap(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 17
    .line 18
    return-void
.end method

.method public wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p3, v0, :cond_8

    .line 6
    .line 7
    instance-of v1, p3, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p4, p1, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object p3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrapFactory;->isJavaPrimitiveWrap()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    instance-of v0, p3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    instance-of v0, p3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, p3, Ljava/lang/Short;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p3, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of v0, p3, Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p3, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p3, Ljava/lang/Character;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Character;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_0
    return-object p3

    .line 92
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    :goto_1
    return-object p3
.end method

.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/mozilla/javascript/NativeJavaObject;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public wrapNewObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
