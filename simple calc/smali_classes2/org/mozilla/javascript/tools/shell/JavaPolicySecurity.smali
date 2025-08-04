.class public Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;
.super Lorg/mozilla/javascript/tools/shell/SecurityProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;,
        Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/CodeSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getUrlObj(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/net/URL;)Ljava/security/ProtectionDomain;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getUrlDomain(Ljava/net/URL;)Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;-><init>(Ljava/security/ProtectionDomain;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/security/ProtectionDomain;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private getUrlDomain(Ljava/net/URL;)Ljava/security/ProtectionDomain;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/CodeSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/security/Policy;->getPolicy()Ljava/security/Policy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/security/Policy;->getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/security/ProtectionDomain;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private getUrlObj(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "file:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v1, "user.dir"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "Can not construct file URL for \'"

    .line 62
    .line 63
    const-string v3, "\':"

    .line 64
    .line 65
    invoke-static {v2, p1, v3}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method


# virtual methods
.method public callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/security/ProtectionDomain;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    new-instance p1, Ljava/security/AccessControlContext;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 1
    check-cast p2, Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 13
    .line 14
    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    const-class v0, Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    return-object v0
.end method
