.class public final Landroidx/camera/core/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/h1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_4

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    aput v1, p2, p3

    .line 34
    .line 35
    add-int/lit8 v2, p3, 0x1

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/h1;->b(Ljava/util/ArrayList;I[II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/h1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v4, v0, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v0, v4, v5}, Landroidx/camera/core/impl/h1;->b(Ljava/util/ArrayList;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move v7, v5

    .line 66
    move v8, v6

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v7, v9, :cond_6

    .line 72
    .line 73
    aget v9, v4, v7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v9, v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/camera/core/impl/SurfaceConfig;

    .line 86
    .line 87
    aget v10, v4, v7

    .line 88
    .line 89
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroidx/camera/core/impl/SurfaceConfig;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-gt v10, v12, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v11, v9, :cond_3

    .line 125
    .line 126
    move v9, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v9, v5

    .line 129
    :goto_1
    and-int/2addr v8, v9

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    aget v9, v4, v7

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroidx/camera/core/impl/SurfaceConfig;

    .line 140
    .line 141
    aput-object v10, v0, v9

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_2
    if-eqz v8, :cond_2

    .line 147
    .line 148
    move v5, v6

    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_8
    return-object v3
.end method
