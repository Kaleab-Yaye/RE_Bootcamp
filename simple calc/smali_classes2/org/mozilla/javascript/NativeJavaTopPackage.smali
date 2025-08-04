.class public Lorg/mozilla/javascript/NativeJavaTopPackage;
.super Lorg/mozilla/javascript/NativeJavaPackage;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_getClass:I = 0x1

.field private static final commonPackages:[[Ljava/lang/String;

.field static final serialVersionUID:J = -0x1433fecca5b554afL


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "lang"

    .line 6
    .line 7
    const-string v2, "reflect"

    .line 8
    .line 9
    const-string v3, "java"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "io"

    .line 19
    .line 20
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "math"

    .line 28
    .line 29
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "net"

    .line 37
    .line 38
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "util"

    .line 46
    .line 47
    const-string v2, "zip"

    .line 48
    .line 49
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "text"

    .line 57
    .line 58
    const-string v2, "resources"

    .line 59
    .line 60
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const-string v1, "applet"

    .line 68
    .line 69
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "javax"

    .line 77
    .line 78
    const-string v2, "swing"

    .line 79
    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x7

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "JavaTopPackage"

    .line 90
    .line 91
    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v7, Lorg/mozilla/javascript/NativeJavaTopPackage;

    .line 6
    .line 7
    invoke-direct {v7, p0}, Lorg/mozilla/javascript/NativeJavaTopPackage;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move v0, p0

    .line 22
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v1, p0

    .line 28
    move-object v2, v7

    .line 29
    :goto_1
    sget-object v3, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Lorg/mozilla/javascript/NativeJavaPackage;->forcePackage(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeJavaPackage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v8, Lorg/mozilla/javascript/IdFunctionObject;

    .line 49
    .line 50
    sget-object v2, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v4, "getClass"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v0, v8

    .line 57
    move-object v1, v7

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    new-array v1, v1, [Lorg/mozilla/javascript/NativeJavaPackage;

    .line 68
    .line 69
    move v2, p0

    .line 70
    :goto_2
    array-length v3, v0

    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    invoke-virtual {v7, v3, v7}, Lorg/mozilla/javascript/NativeJavaPackage;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 80
    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 94
    .line 95
    .line 96
    const-string p2, "Packages"

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p1, p2, v7, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    array-length p2, v0

    .line 103
    if-ge p0, p2, :cond_4

    .line 104
    .line 105
    aget-object p2, v0, p0

    .line 106
    .line 107
    aget-object v3, v1, p0

    .line 108
    .line 109
    invoke-virtual {p1, p2, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-void
.end method

.method private js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p1, p3

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-object p2, p3, p1

    .line 6
    .line 7
    instance-of p3, p2, Lorg/mozilla/javascript/Wrapper;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object p3, p0

    .line 26
    :goto_0
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p3, p1, p3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p3, p1, Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move-object p3, p1

    .line 53
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "msg.not.java.obj"

    .line 62
    .line 63
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeJavaTopPackage;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    instance-of p3, p1, Lorg/mozilla/javascript/Wrapper;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    instance-of p3, p1, Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "msg.not.classloader"

    .line 29
    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-direct {p3, v0, v1, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p4, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeJavaTopPackage;->js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
