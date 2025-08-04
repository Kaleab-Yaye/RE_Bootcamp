.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callable:Lorg/mozilla/javascript/Callable;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$callable:Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$cx:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$callable:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$cx:Lorg/mozilla/javascript/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$args:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
