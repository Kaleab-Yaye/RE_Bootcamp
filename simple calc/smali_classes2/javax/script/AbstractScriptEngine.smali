.class public abstract Ljavax/script/AbstractScriptEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngine;


# instance fields
.field protected context:Ljavax/script/ScriptContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/script/SimpleScriptContext;

    invoke-direct {v0}, Ljavax/script/SimpleScriptContext;-><init>()V

    iput-object v0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    return-void
.end method

.method public constructor <init>(Ljavax/script/Bindings;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    const/16 v1, 0x64

    invoke-interface {v0, p1, v1}, Ljavax/script/ScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "n is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public eval(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-interface {p0, p1, v0}, Ljavax/script/ScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljavax/script/AbstractScriptEngine;->getScriptContext(Ljavax/script/Bindings;)Ljavax/script/ScriptContext;

    move-result-object p2

    .line 2
    invoke-interface {p0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-interface {p0, p1, v0}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Ljavax/script/AbstractScriptEngine;->getScriptContext(Ljavax/script/Bindings;)Ljavax/script/ScriptContext;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljavax/script/AbstractScriptEngine;->getBindings(I)Ljavax/script/Bindings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljavax/script/Bindings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getBindings(I)Ljavax/script/Bindings;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Invalid scope value."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getContext()Ljavax/script/ScriptContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptContext(Ljavax/script/Bindings;)Ljavax/script/ScriptContext;
    .locals 3

    .line 1
    new-instance v0, Ljavax/script/SimpleScriptContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/script/SimpleScriptContext;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljavax/script/AbstractScriptEngine;->getBindings(I)Ljavax/script/Bindings;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljavax/script/SimpleScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljavax/script/SimpleScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 25
    .line 26
    invoke-interface {p1}, Ljavax/script/ScriptContext;->getReader()Ljava/io/Reader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljavax/script/SimpleScriptContext;->setReader(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 34
    .line 35
    invoke-interface {p1}, Ljavax/script/ScriptContext;->getWriter()Ljava/io/Writer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljavax/script/SimpleScriptContext;->setWriter(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/script/ScriptContext;->getErrorWriter()Ljava/io/Writer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljavax/script/SimpleScriptContext;->setErrorWriter(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Engine scope Bindings may not be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljavax/script/AbstractScriptEngine;->getBindings(I)Ljavax/script/Bindings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBindings(Ljavax/script/Bindings;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Ljavax/script/ScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljavax/script/ScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid scope value."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setContext(Ljavax/script/ScriptContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljavax/script/AbstractScriptEngine;->context:Ljavax/script/ScriptContext;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
