.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$filename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$cx:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$filename:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->access$000(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->access$100(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/net/URL;)Ljava/security/ProtectionDomain;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$cx:Lorg/mozilla/javascript/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
