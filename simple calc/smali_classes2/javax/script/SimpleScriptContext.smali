.class public Ljavax/script/SimpleScriptContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptContext;


# static fields
.field private static scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected engineScope:Ljavax/script/Bindings;

.field protected errorWriter:Ljava/io/Writer;

.field protected globalScope:Ljavax/script/Bindings;

.field protected reader:Ljava/io/Reader;

.field protected writer:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavax/script/SimpleScriptContext;->scopes:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljavax/script/SimpleScriptContext;->scopes:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljavax/script/SimpleScriptContext;->scopes:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljavax/script/SimpleScriptContext;->scopes:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/script/SimpleBindings;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljavax/script/SimpleScriptContext;->reader:Ljava/io/Reader;

    .line 22
    .line 23
    new-instance v0, Ljava/io/PrintWriter;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljavax/script/SimpleScriptContext;->writer:Ljava/io/Writer;

    .line 32
    .line 33
    new-instance v0, Ljava/io/PrintWriter;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljavax/script/SimpleScriptContext;->errorWriter:Ljava/io/Writer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    invoke-interface {v0, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Ljavax/script/SimpleScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, p1, v0}, Ljavax/script/SimpleScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljavax/script/Bindings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal scope value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p2, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    invoke-interface {p2, p1}, Ljavax/script/Bindings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributesScope(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xc8

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getBindings(I)Ljavax/script/Bindings;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Illegal scope value."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getErrorWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->errorWriter:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/script/SimpleScriptContext;->scopes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/SimpleScriptContext;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljavax/script/SimpleScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljavax/script/SimpleScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ljavax/script/Bindings;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Illegal scope value."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Ljavax/script/SimpleScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljavax/script/SimpleScriptContext;->getBindings(I)Ljavax/script/Bindings;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljavax/script/Bindings;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p3, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Illegal scope value."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    iget-object p3, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBindings(Ljavax/script/Bindings;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljavax/script/SimpleScriptContext;->globalScope:Ljavax/script/Bindings;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid scope value."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Ljavax/script/SimpleScriptContext;->engineScope:Ljavax/script/Bindings;

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Engine scope cannot be null."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setErrorWriter(Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/script/SimpleScriptContext;->errorWriter:Ljava/io/Writer;

    .line 2
    .line 3
    return-void
.end method

.method public setReader(Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/script/SimpleScriptContext;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/script/SimpleScriptContext;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    return-void
.end method
