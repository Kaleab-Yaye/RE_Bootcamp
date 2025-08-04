.class public Lorg/mozilla/javascript/ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ContextFactory$GlobalSetter;,
        Lorg/mozilla/javascript/ContextFactory$Listener;
    }
.end annotation


# static fields
.field private static global:Lorg/mozilla/javascript/ContextFactory;

.field private static volatile hasCustomGlobal:Z


# instance fields
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private disabledListening:Z

.field private volatile listeners:Ljava/lang/Object;

.field private final listenersLock:Ljava/lang/Object;

.field private volatile sealed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .line 1
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 10
    .line 11
    new-instance v1, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static hasExplicitGlobal()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized initGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    .line 1
    const-class v0, Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 12
    .line 13
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private isDom3Present()Z
    .locals 6

    .line 1
    const-string v0, "org.w3c.dom.Node"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "getUserData"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :catch_0
    return v1
.end method


# virtual methods
.method public final addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final checkNotSealed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory$1;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 11
    .line 12
    return-object p1
.end method

.method public final disableContextListening()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/ConsString;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final enter()Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public enterContext()Lorg/mozilla/javascript/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p1

    return-object p1
.end method

.method public final exit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;->isDom3Present()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "org.mozilla.javascript.xmlimpl.XMLLibImpl"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xml/XMLLib$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    return v2

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0xc8

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0xaa

    .line 35
    .line 36
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    :pswitch_3
    return v1

    .line 41
    :pswitch_4
    return v2

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/16 p2, 0xa0

    .line 49
    .line 50
    if-lt p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    :goto_2
    :pswitch_6
    return v1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_3
    :pswitch_8
    return v1

    .line 64
    :pswitch_9
    return v2

    .line 65
    :pswitch_a
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 p2, 0x64

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    const/16 p2, 0x6e

    .line 74
    .line 75
    if-eq p1, p2, :cond_6

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :cond_6
    :goto_4
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "applicationClassLoader can only be set once"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Loader can not resolve Rhino classes"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "loader is null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    return-void
.end method

.method public onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextCreated(Lorg/mozilla/javascript/Context;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextReleased(Lorg/mozilla/javascript/Context;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final seal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    .line 6
    .line 7
    return-void
.end method
