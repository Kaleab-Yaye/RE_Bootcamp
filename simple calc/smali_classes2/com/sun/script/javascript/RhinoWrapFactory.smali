.class final Lcom/sun/script/javascript/RhinoWrapFactory;
.super Lorg/mozilla/javascript/WrapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static theInstance:Lcom/sun/script/javascript/RhinoWrapFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/mozilla/javascript/WrapFactory;
    .locals 2

    .line 1
    const-class v0, Lcom/sun/script/javascript/RhinoWrapFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sun/script/javascript/RhinoWrapFactory;->theInstance:Lcom/sun/script/javascript/RhinoWrapFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sun/script/javascript/RhinoWrapFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sun/script/javascript/RhinoWrapFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sun/script/javascript/RhinoWrapFactory;->theInstance:Lcom/sun/script/javascript/RhinoWrapFactory;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/sun/script/javascript/RhinoWrapFactory;->theInstance:Lcom/sun/script/javascript/RhinoWrapFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/sun/script/javascript/RhinoClassShutter;->getInstance()Lorg/mozilla/javascript/ClassShutter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p3, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lca/a;->a:Ljava/lang/RuntimePermission;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v2, p3, Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, p3, Ljava/lang/reflect/Member;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    check-cast v2, Ljava/lang/reflect/Member;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    :goto_0
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Class;->isInterface()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    move-object p4, v0

    .line 120
    :goto_1
    new-instance p1, Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;

    .line 121
    .line 122
    invoke-direct {p1, p2, p3, p4}, Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
