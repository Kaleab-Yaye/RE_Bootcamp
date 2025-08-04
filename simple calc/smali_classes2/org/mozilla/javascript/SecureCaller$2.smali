.class final Lorg/mozilla/javascript/SecureCaller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/SecureCaller;->callSecurely(Ljava/security/CodeSource;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lorg/mozilla/javascript/SecureCaller$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;-><init>(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lorg/mozilla/javascript/SecureCaller;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Impl"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->access$000()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;->defineAndLinkClass(Ljava/lang/String;[BLjava/security/CodeSource;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
