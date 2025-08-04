.class public Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lb8/a;)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/a<",
            "+TT;>;)",
            "Lq7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lb8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lkotlin/LazyThreadSafetyMode;Lb8/a;)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lb8/a<",
            "+TT;>;)",
            "Lq7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lb8/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lb8/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lb8/a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method
