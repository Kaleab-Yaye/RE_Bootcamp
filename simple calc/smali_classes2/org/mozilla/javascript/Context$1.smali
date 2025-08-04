.class final Lorg/mozilla/javascript/Context$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callable:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Context$1;->val$callable:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/Context$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/Context$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/Context$1;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context$1;->val$callable:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Context$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/Context$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/mozilla/javascript/Context$1;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
