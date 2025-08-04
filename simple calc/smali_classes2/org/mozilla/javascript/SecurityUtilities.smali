.class public Lorg/mozilla/javascript/SecurityUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtectionDomain(Ljava/lang/Class;)Ljava/security/ProtectionDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/security/ProtectionDomain;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SecurityUtilities$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SecurityUtilities$2;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/ProtectionDomain;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getScriptProtectionDomain()Ljava/security/ProtectionDomain;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/mozilla/javascript/RhinoSecurityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/mozilla/javascript/SecurityUtilities$3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/SecurityUtilities$3;-><init>(Ljava/lang/SecurityManager;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SecurityUtilities$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SecurityUtilities$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
