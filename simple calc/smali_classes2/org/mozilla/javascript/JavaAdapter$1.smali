.class final Lorg/mozilla/javascript/JavaAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/JavaAdapter;->callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$argsToWrap:J

.field final synthetic val$f:Lorg/mozilla/javascript/Function;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
