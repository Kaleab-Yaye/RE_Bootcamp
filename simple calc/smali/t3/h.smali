.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/a<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method
