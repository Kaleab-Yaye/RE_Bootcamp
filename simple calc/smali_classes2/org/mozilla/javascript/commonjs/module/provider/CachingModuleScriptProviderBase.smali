.class public abstract Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    }
.end annotation


# static fields
.field private static final loadConcurrencyLevel:I

.field private static final loadLockCount:I

.field private static final loadLockMask:I

.field private static final loadLockShift:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final loadLocks:[Ljava/lang/Object;

.field private final moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    sget v2, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    .line 31
    .line 32
    sput v1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 27
    .line 28
    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static getConcurrencyLevel()I
    .locals 1

    .line 1
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    .line 2
    .line 3
    return v0
.end method

.method private static getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getValidator()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
.end method

.method public getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 12
    .line 13
    invoke-interface {p3, p2, p5, v1}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 19
    .line 20
    invoke-interface {p5, p3, p4, v1}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    sget-object p4, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 25
    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getReader()Ljava/io/Reader;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    .line 46
    .line 47
    sget v2, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    .line 48
    .line 49
    ushr-int/2addr p5, v2

    .line 50
    sget v2, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    .line 51
    .line 52
    and-int/2addr p5, v2

    .line 53
    aget-object p5, v0, p5

    .line 54
    .line 55
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getUri()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getSecurityDomain()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p1, p4, v2, v4, v3}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getBase()Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p1, v0, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;-><init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getValidator()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p2, v1, p1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public abstract putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
.end method
