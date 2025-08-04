.class public final Landroidx/room/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/room/e$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/e$c;[I[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/e$d;->a:Landroidx/room/e$c;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/e$d;->b:[I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/e$d;->c:[Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    xor-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    aget-object p1, p3, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "singleton(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    :goto_1
    iput-object p1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    array-length p2, p3

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Check failed."

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/e$d;->b:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v6, v0, v3

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/room/e$d;->c:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v6, v5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    :goto_1
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/room/e$d;->a:Landroidx/room/e$c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/room/e$c;->a(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/e$d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, p1

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    aget-object v6, p1, v5

    .line 20
    .line 21
    array-length v7, v0

    .line 22
    move v8, v3

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    aget-object v9, v0, v8

    .line 26
    .line 27
    invoke-static {v9, v6}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    array-length v1, p1

    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    aget-object v6, v0, v3

    .line 54
    .line 55
    invoke-static {v5, v6}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    sget-object p1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 75
    .line 76
    :goto_4
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/room/e$d;->a:Landroidx/room/e$c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/room/e$c;->a(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method
