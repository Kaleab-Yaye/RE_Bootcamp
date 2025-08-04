.class public Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;
.super Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fallbackUris:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final privilegedUris:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

.field private final urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;

    invoke-direct {v0}, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;",
            "Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;",
            "Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->privilegedUris:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->fallbackUris:Ljava/lang/Iterable;

    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    .line 6
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;

    return-void
.end method

.method private close(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->onFailedClosingUrlConnection(Ljava/net/URLConnection;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static getCharacterEncoding(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "text/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "8859_1"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "utf-8"

    .line 35
    .line 36
    return-object p0
.end method

.method private static getReader(Ljava/net/URLConnection;)Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getCharacterEncoding(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;->getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method private loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/net/URI;",
            ">;)",
            "Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, v1, p2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public entityNeedsRevalidation(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityNeedsRevalidation()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 12

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->openUrlConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, p3, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p3, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->appliesTo(Ljava/net/URI;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p3, v1

    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->applyConditionals(Ljava/net/URLConnection;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v7, v8, v2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->updateValidator(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p3, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getReader(Ljava/net/URLConnection;)Ljava/io/Reader;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 76
    .line 77
    iget-object v9, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    .line 78
    .line 79
    move-object v4, v11

    .line 80
    move-object v5, p1

    .line 81
    move-object v6, v0

    .line 82
    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;-><init>(Ljava/net/URI;Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p3

    .line 86
    move-object v4, v10

    .line 87
    move-object v5, p1

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, v11

    .line 90
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;-><init>(Ljava/io/Reader;Ljava/lang/Object;Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_2
    return-object v1
.end method

.method public loadFromFallbackLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->fallbackUris:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadFromPrivilegedLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->privilegedUris:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".js"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public onFailedClosingUrlConnection(Ljava/net/URLConnection;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public openUrlConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    return-object p1
.end method
