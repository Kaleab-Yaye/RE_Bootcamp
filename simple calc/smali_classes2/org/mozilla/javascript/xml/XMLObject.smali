.class public abstract Lorg/mozilla/javascript/xml/XMLObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x7556c007dcee0974L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method


# virtual methods
.method public addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
.end method

.method public abstract enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
.end method

.method public abstract enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
.end method

.method public abstract get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
.end method

.method public abstract getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
.end method

.method public abstract getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "undefined"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "xml"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public abstract has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
.end method

.method public abstract memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
.end method

.method public abstract memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
.end method

.method public abstract put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
