.class Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private completeMethod:Ljava/lang/reflect/Method;

.field private global:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, p2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v1, p2, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-class v1, Ljava/util/List;

    .line 21
    .line 22
    aput-object v1, p2, v0

    .line 23
    .line 24
    const-string v0, "complete"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->completeMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "\\."

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_2
    array-length v3, p2

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_3
    array-length v3, p2

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    aget-object p2, p2, v3

    .line 87
    .line 88
    :goto_4
    array-length v3, v2

    .line 89
    if-ge v1, v3, :cond_8

    .line 90
    .line 91
    aget-object v3, v2, v1

    .line 92
    .line 93
    instance-of v4, v3, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v0, v3, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v4, v4, Lorg/mozilla/javascript/Function;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const-string v4, "("

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->completeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget-object p2, p3, p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object p3, p3, v0

    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->complete(Ljava/lang/String;ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
