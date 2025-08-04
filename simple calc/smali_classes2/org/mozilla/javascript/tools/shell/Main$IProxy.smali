.class Lorg/mozilla/javascript/tools/shell/Main$IProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lorg/mozilla/javascript/tools/shell/QuitAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IProxy"
.end annotation


# static fields
.field private static final EVAL_INLINE_SCRIPT:I = 0x2

.field private static final PROCESS_FILES:I = 0x1

.field private static final SYSTEM_EXIT:I = 0x3


# instance fields
.field args:[Ljava/lang/String;

.field scriptText:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public quit(Lorg/mozilla/javascript/Context;I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 6
    .line 7
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 8
    .line 9
    sget-boolean v2, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->installRequire(Lorg/mozilla/javascript/Context;Ljava/util/List;Z)Lorg/mozilla/javascript/commonjs/module/Require;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/shell/Main;->evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
