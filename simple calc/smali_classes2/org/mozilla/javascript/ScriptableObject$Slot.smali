.class Lorg/mozilla/javascript/ScriptableObject$Slot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slot"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x548617c41c7a8763L


# instance fields
.field private attributes:S

.field indexOrHash:I

.field name:Ljava/lang/Object;

.field transient next:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field transient orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 7
    .line 8
    int-to-short p1, p3

    .line 9
    iput-short p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttributes()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    .line 2
    .line 3
    return v0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public declared-synchronized setAttributes(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 3
    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string p1, "msg.modify.readonly"

    .line 19
    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
