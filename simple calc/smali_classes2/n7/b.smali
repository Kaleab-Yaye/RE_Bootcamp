.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javax.script.engine"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/script/ScriptEngineFactory;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javax.script.engine_version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/script/ScriptEngineFactory;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javax.script.language"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/script/ScriptEngineFactory;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javax.script.language_version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/script/ScriptEngineFactory;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javax.script.name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/script/ScriptEngineFactory;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
