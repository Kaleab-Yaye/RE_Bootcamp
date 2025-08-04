.class public final Landroidx/camera/core/impl/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, -0x1

    .line 15
    sget-object v4, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v12, Landroidx/camera/core/impl/y;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 44
    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0, v2, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v10, Landroidx/camera/core/impl/j1;

    .line 79
    .line 80
    invoke-direct {v10, v0}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v6

    .line 85
    move-object v2, v7

    .line 86
    move v5, v9

    .line 87
    move v6, v9

    .line 88
    move v7, v9

    .line 89
    invoke-direct/range {v0 .. v11}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 90
    .line 91
    .line 92
    iput-object v12, p0, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/y;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()V
    .locals 0

    .line 1
    return-void
.end method
