.class Lorg/mozilla/javascript/tools/debugger/Main$IProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/mozilla/javascript/tools/debugger/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IProxy"
.end annotation


# static fields
.field public static final EXIT_ACTION:I = 0x1

.field public static final SCOPE_PROVIDER:I = 0x2


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static newScopeProvider(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScope()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
