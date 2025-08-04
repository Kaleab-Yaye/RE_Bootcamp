.class Lorg/mozilla/javascript/PolicySecurityController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/PolicySecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lorg/mozilla/javascript/PolicySecurityController;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->this$0:Lorg/mozilla/javascript/PolicySecurityController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Impl"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->access$000()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/PolicySecurityController$Loader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
