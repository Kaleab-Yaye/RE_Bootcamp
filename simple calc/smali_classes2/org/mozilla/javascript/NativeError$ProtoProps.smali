.class final Lorg/mozilla/javascript/NativeError$ProtoProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoProps"
.end annotation


# static fields
.field static final GET_PREPARE_STACK:Ljava/lang/reflect/Method;

.field static final GET_STACK_LIMIT:Ljava/lang/reflect/Method;

.field static final KEY:Ljava/lang/String; = "_ErrorPrototypeProps"

.field static final SET_PREPARE_STACK:Ljava/lang/reflect/Method;

.field static final SET_STACK_LIMIT:Ljava/lang/reflect/Method;

.field private static final serialVersionUID:J = 0x1a77aa91307f85d3L


# instance fields
.field private prepareStackTrace:Lorg/mozilla/javascript/Function;

.field private stackTraceLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    const-class v2, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "getStackTraceLimit"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_STACK_LIMIT:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v3, "setStackTraceLimit"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v7, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v7, v6

    .line 27
    .line 28
    aput-object v0, v7, v4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_STACK_LIMIT:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v3, "getPrepareStackTrace"

    .line 37
    .line 38
    new-array v7, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v1, v7, v6

    .line 41
    .line 42
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_PREPARE_STACK:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v3, "setPrepareStackTrace"

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    aput-object v0, v5, v4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_PREPARE_STACK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeError$ProtoProps;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrepareStackTrace(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Lorg/mozilla/javascript/Function;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getPrepareStackTrace()Lorg/mozilla/javascript/Function;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lorg/mozilla/javascript/Function;

    return-object v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 4
    iget v0, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    return v0
.end method

.method public getStackTraceLimit(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setPrepareStackTrace(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/Function;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lorg/mozilla/javascript/Function;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lorg/mozilla/javascript/Function;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public setStackTraceLimit(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    double-to-int p1, p1

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method
