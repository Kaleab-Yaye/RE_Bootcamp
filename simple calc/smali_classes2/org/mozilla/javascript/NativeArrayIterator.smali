.class public final Lorg/mozilla/javascript/NativeArrayIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source "SourceFile"


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "ArrayIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayLike:Lorg/mozilla/javascript/Scriptable;

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArrayIterator"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Array Iterator"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ArrayIterator"

    return-object v0
.end method

.method public isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 8
    .line 9
    invoke-interface {p1, p2, p1}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
