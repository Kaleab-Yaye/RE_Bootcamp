.class public Lorg/mozilla/javascript/PolicySecurityController;
.super Lorg/mozilla/javascript/SecurityController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;,
        Lorg/mozilla/javascript/PolicySecurityController$Loader;
    }
.end annotation


# static fields
.field private static final callers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/CodeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final secureCallerImplBytecode:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->loadBytecode()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/SecurityController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static loadBytecode()[B
    .locals 6

    .line 1
    const-class v0, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    const-string v2, "Impl"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "<generated>"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "<init>"

    .line 21
    .line 22
    const-string v3, "()V"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xb7

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 43
    .line 44
    .line 45
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const-string v3, "call"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(Ljava/lang/String;Ljava/lang/String;S)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x6

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "org/mozilla/javascript/Callable"

    .line 64
    .line 65
    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 66
    .line 67
    const/16 v5, 0xb9

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xb0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->Q(S)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->R()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/PolicySecurityController$2;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Lorg/mozilla/javascript/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ClassLoader;

    .line 11
    .line 12
    check-cast p1, Ljava/security/CodeSource;

    .line 13
    .line 14
    sget-object v1, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Lorg/mozilla/javascript/PolicySecurityController$3;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lorg/mozilla/javascript/PolicySecurityController$3;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_3
    new-instance p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    :goto_1
    move-object v3, v1

    .line 86
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p4

    .line 90
    move-object v7, p5

    .line 91
    move-object v8, p6

    .line 92
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;->call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    throw p1
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/PolicySecurityController$1;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    .line 11
    .line 12
    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getStaticSecurityDomainClassInternal()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/CodeSource;

    .line 2
    .line 3
    return-object v0
.end method
