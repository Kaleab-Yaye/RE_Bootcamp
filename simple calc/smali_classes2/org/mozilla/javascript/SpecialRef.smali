.class Lorg/mozilla/javascript/SpecialRef;
.super Lorg/mozilla/javascript/Ref;
.source "SourceFile"


# static fields
.field private static final SPECIAL_NONE:I = 0x0

.field private static final SPECIAL_PARENT:I = 0x2

.field private static final SPECIAL_PROTO:I = 0x1

.field static final serialVersionUID:J = -0x686214493d5c9e97L


# instance fields
.field private name:Ljava/lang/String;

.field private target:Lorg/mozilla/javascript/Scriptable;

.field private type:I


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 1
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string p2, "__proto__"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "__parent__"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    :goto_0
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/SpecialRef;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/SpecialRef;-><init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method


# virtual methods
.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p1

    .line 5
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    if-eq p2, p3, :cond_4

    .line 6
    iget p3, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-ne p3, v1, :cond_3

    .line 7
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_4
    const-string p1, "msg.cyclic.value"

    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    :goto_2
    iget p2, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-ne p2, v1, :cond_6

    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    :goto_3
    return-object p1

    .line 13
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {p2, v0, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
