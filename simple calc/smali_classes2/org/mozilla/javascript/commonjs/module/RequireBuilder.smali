.class public Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private postExec:Lorg/mozilla/javascript/Script;

.field private preExec:Lorg/mozilla/javascript/Script;

.field private sandboxed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/commonjs/module/Require;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lorg/mozilla/javascript/Script;

    .line 6
    .line 7
    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lorg/mozilla/javascript/Script;

    .line 8
    .line 9
    iget-boolean v6, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostExec(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreExec(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lorg/mozilla/javascript/Script;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    .line 2
    .line 3
    return-object p0
.end method
