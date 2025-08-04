.class public Lorg/mozilla/javascript/Kit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Kit$ComplexKey;
    }
.end annotation


# static fields
.field private static Throwable_initCause:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.lang.Throwable"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v2, "initCause"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/mozilla/javascript/Kit;->Throwable_initCause:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static classOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FAILED ASSERTION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 23
    throw v0
.end method

.method public static codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "FAILED ASSERTION: "

    .line 1
    invoke-static {v0, p0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    throw v0
.end method

.method public static getListener(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of p1, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_3
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_6

    .line 30
    .line 31
    instance-of p1, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_5
    check-cast p0, [Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p0, p0, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    check-cast p0, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    if-lt v2, v0, :cond_8

    .line 53
    .line 54
    if-ne p1, v2, :cond_7

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_7
    aget-object p0, p0, p1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Kit;->Throwable_initCause:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public static makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/Kit$ComplexKey;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Kit$ComplexKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static readReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    add-int/2addr v2, v3

    .line 22
    array-length v3, v0

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    new-array v3, v3, [C

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0
.end method

.method public static readStream(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    array-length v2, p1

    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_2

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    new-array p0, v1, [B

    .line 19
    .line 20
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    add-int/2addr v1, v2

    .line 26
    array-length v2, p1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Bad initialBufferCapacity: "

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    aget-object p0, v0, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object v0, v0, v3

    .line 34
    .line 35
    if-ne v0, p1, :cond_6

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    if-ne v4, p1, :cond_4

    .line 45
    .line 46
    add-int/lit8 p0, v1, -0x1

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    invoke-static {v0, p1, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_6
    :goto_0
    return-object p0

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static xDigitToInt(II)I
    .locals 1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    add-int/lit8 p0, p0, -0x57

    :goto_0
    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
