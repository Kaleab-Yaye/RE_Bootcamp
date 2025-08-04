.class public Ls/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y$b;


# static fields
.field public static final a:Ls/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/a0;->a:Ls/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/y$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/y$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/l1;->F()Landroidx/camera/core/impl/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/v0;

    .line 10
    .line 11
    sget-object v4, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    sget-object v9, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroidx/camera/core/impl/y;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 55
    .line 56
    new-instance v5, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v5, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v15, Landroidx/camera/core/impl/j1;

    .line 90
    .line 91
    invoke-direct {v15, v5}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v8

    .line 95
    move-object v6, v10

    .line 96
    move-object v7, v4

    .line 97
    move/from16 v8, v17

    .line 98
    .line 99
    move v10, v14

    .line 100
    move v11, v14

    .line 101
    move v12, v14

    .line 102
    invoke-direct/range {v5 .. v16}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/y$a;->a(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget v3, v2, Landroidx/camera/core/impl/y;->c:I

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    :cond_1
    invoke-static {v3}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 126
    .line 127
    new-instance v2, Lr/a;

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lr/a;->I:Landroidx/camera/core/impl/d;

    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Landroidx/camera/core/impl/y$a;->c:I

    .line 146
    .line 147
    new-instance v2, Ls/z;

    .line 148
    .line 149
    invoke-direct {v2}, Ls/z;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lr/a;->M:Landroidx/camera/core/impl/d;

    .line 153
    .line 154
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 159
    .line 160
    new-instance v3, Ls/c1;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ls/c1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ly/e$a;->c()Ly/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
