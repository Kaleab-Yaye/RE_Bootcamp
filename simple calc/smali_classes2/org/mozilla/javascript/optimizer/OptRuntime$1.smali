.class final Lorg/mozilla/javascript/optimizer/OptRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/optimizer/OptRuntime;->main(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$script:Lorg/mozilla/javascript/Script;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    array-length v4, v1

    .line 12
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "arguments"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
