.class public final Ls/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/w1$b;,
        Ls/w1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ls/c;

.field public final j:Lt/s;

.field public final k:Lw/e;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Landroidx/camera/core/impl/k;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ls/h1;

.field public final u:La/a;

.field public final v:Lw/o;

.field public final w:Ls/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt/y;Ls/c;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ls/w1;->e:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls/w1;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Ls/w1;->m:Z

    .line 10
    iput-boolean v2, v1, Ls/w1;->n:Z

    .line 11
    iput-boolean v2, v1, Ls/w1;->o:Z

    .line 12
    iput-boolean v2, v1, Ls/w1;->p:Z

    .line 13
    iput-boolean v2, v1, Ls/w1;->q:Z

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls/w1;->s:Ljava/util/ArrayList;

    .line 15
    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iput-object v3, v1, Ls/w1;->u:La/a;

    .line 16
    new-instance v3, Lw/o;

    invoke-direct {v3}, Lw/o;-><init>()V

    iput-object v3, v1, Ls/w1;->v:Lw/o;

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, v1, Ls/w1;->h:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    .line 20
    iput-object v3, v1, Ls/w1;->i:Ls/c;

    .line 21
    new-instance v3, Lw/e;

    invoke-direct {v3, v2}, Lw/e;-><init>(I)V

    iput-object v3, v1, Ls/w1;->k:Lw/e;

    .line 22
    invoke-static/range {p1 .. p1}, Ls/h1;->b(Landroid/content/Context;)Ls/h1;

    move-result-object v3

    iput-object v3, v1, Ls/w1;->t:Ls/h1;

    move-object/from16 v3, p3

    .line 23
    :try_start_0
    invoke-virtual {v3, v0}, Lt/y;->b(Ljava/lang/String;)Lt/s;

    move-result-object v0

    iput-object v0, v1, Ls/w1;->j:Lt/s;

    .line 24
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    iput v3, v1, Ls/w1;->l:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {v0, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    .line 29
    array-length v5, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget v6, v0, v2

    if-ne v6, v4, :cond_1

    .line 30
    iput-boolean v3, v1, Ls/w1;->m:Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    .line 31
    iput-boolean v3, v1, Ls/w1;->n:Z

    goto :goto_2

    .line 32
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_3

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3

    .line 33
    iput-boolean v3, v1, Ls/w1;->q:Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_4
    new-instance v0, Ls/i1;

    iget-object v2, v1, Ls/w1;->j:Lt/s;

    invoke-direct {v0, v2}, Ls/i1;-><init>(Lt/s;)V

    iput-object v0, v1, Ls/w1;->w:Ls/i1;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Landroidx/camera/core/impl/h1;

    invoke-direct {v5}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 38
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 39
    invoke-static {v15, v14}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 41
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Landroidx/camera/core/impl/h1;

    invoke-direct {v5}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 43
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 44
    invoke-static {v13, v14}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 46
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v5, Landroidx/camera/core/impl/h1;

    invoke-direct {v5}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 48
    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 49
    invoke-static {v11, v14}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 51
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v16, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v16 .. v16}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 53
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v7, v16

    move-object v8, v13

    move-object v9, v14

    move-object/from16 p2, v10

    move-object v10, v12

    move-object/from16 p3, v11

    move-object/from16 v11, v16

    .line 54
    invoke-static/range {v5 .. v11}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, v11

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v11

    move-object v5, v15

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v9, p2

    .line 56
    invoke-static/range {v5 .. v11}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v11

    move-object v7, v11

    move-object/from16 v8, p3

    .line 57
    invoke-static/range {v5 .. v11}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v5

    .line 58
    invoke-static {v15, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    move-object/from16 v7, p3

    .line 60
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 62
    invoke-static {v13, v14}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 63
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 64
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v5, v1, Ls/w1;->l:I

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v13

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_4

    .line 66
    :cond_6
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v9, Landroidx/camera/core/impl/h1;

    invoke-direct {v9}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 68
    invoke-static {v15, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 70
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 71
    invoke-static {v15, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v11

    .line 72
    invoke-virtual {v9, v11}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v19, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v19 .. v19}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v9, v13

    move-object v13, v15

    move-object v11, v14

    move-object v14, v6

    move-object v12, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    .line 75
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v22

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    .line 76
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v13

    .line 77
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 79
    invoke-static {v12, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 81
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 83
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v13, Landroidx/camera/core/impl/h1;

    invoke-direct {v13}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 85
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 86
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 87
    invoke-static {v7, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 88
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 89
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 90
    invoke-virtual {v13, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 91
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v10, Landroidx/camera/core/impl/h1;

    invoke-direct {v10}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 93
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 94
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 95
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 96
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 97
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 98
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 99
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_8

    .line 101
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v19, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v19 .. v19}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v13, v12

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    .line 103
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    .line 104
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v22

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    .line 105
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v10

    .line 106
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 107
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 108
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 109
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 110
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 111
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v10, Landroidx/camera/core/impl/h1;

    invoke-direct {v10}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 114
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 115
    invoke-static {v7, v13}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 116
    invoke-virtual {v10, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 117
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 118
    invoke-virtual {v10, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 119
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 120
    invoke-virtual {v10, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 121
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v10, Landroidx/camera/core/impl/h1;

    invoke-direct {v10}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 123
    invoke-static {v7, v13}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 124
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 125
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 126
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 127
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 128
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v8, v1, Ls/w1;->m:Z

    if-eqz v8, :cond_9

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v10, Landroidx/camera/core/impl/h1;

    invoke-direct {v10}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 133
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 134
    invoke-static {v15, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 135
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 136
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v19, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v19 .. v19}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v13, v12

    move-object v14, v6

    move-object v10, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    .line 138
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    .line 139
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v13

    .line 140
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 141
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 142
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 143
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 144
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 146
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v13, Landroidx/camera/core/impl/h1;

    invoke-direct {v13}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 148
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 150
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 151
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 152
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 154
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v13, Landroidx/camera/core/impl/h1;

    invoke-direct {v13}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 156
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 157
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 158
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 160
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 162
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v13, Landroidx/camera/core/impl/h1;

    invoke-direct {v13}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 164
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 166
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 168
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 170
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v13, Landroidx/camera/core/impl/h1;

    invoke-direct {v13}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 172
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 173
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 174
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 175
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 176
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 177
    invoke-virtual {v13, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 178
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v8, v1, Ls/w1;->n:Z

    if-eqz v8, :cond_a

    if-nez v5, :cond_a

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v19, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v19 .. v19}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v13, v12

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    .line 182
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    .line 183
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v10

    .line 184
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 185
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 186
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 187
    invoke-virtual {v10, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 188
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v5, v4, :cond_b

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v8, Landroidx/camera/core/impl/h1;

    invoke-direct {v8}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 192
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 193
    invoke-virtual {v8, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 194
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 195
    invoke-static {v12, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 196
    invoke-virtual {v8, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 197
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 198
    invoke-virtual {v8, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 199
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 200
    invoke-static {v13, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 201
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 202
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v8, Landroidx/camera/core/impl/h1;

    invoke-direct {v8}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 204
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v14

    .line 205
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 206
    invoke-static {v12, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 207
    invoke-virtual {v8, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 208
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 209
    invoke-virtual {v8, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 210
    invoke-static {v13, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 211
    invoke-virtual {v8, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 212
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_b
    iget-object v4, v1, Ls/w1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v2, v1, Ls/w1;->k:Lw/e;

    iget-object v2, v2, Lw/e;->m:Ljava/lang/Object;

    .line 216
    check-cast v2, Lv/o;

    if-nez v2, :cond_c

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 218
    :cond_c
    sget-object v2, Lv/o;->a:Landroidx/camera/core/impl/h1;

    .line 219
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "heroqltevzw"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "heroqltetmo"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v3

    .line 220
    :goto_6
    sget-object v8, Lv/o;->a:Landroidx/camera/core/impl/h1;

    if-eqz v2, :cond_f

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    .line 222
    iget-object v10, v1, Ls/w1;->h:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 223
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 224
    :cond_f
    invoke-static {}, Lv/o;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_12

    .line 226
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v5, Lv/o;->b:Landroidx/camera/core/impl/h1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 228
    :cond_10
    invoke-static {}, Lv/o;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 229
    sget-object v2, Lv/o;->c:Landroidx/camera/core/impl/h1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 230
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 231
    :cond_12
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-boolean v2, v1, Ls/w1;->q:Z

    if-eqz v2, :cond_13

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 235
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 236
    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 237
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 238
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 239
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 240
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 241
    invoke-static {v12, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 245
    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 246
    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 247
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 248
    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 249
    invoke-static {v12, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    .line 250
    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 253
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 254
    invoke-static {v10, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 255
    invoke-virtual {v4, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 256
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v13

    .line 257
    invoke-virtual {v4, v13}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 258
    invoke-static {v12, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 262
    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 263
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 264
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 265
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 266
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 267
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 270
    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 271
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 272
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 273
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 274
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 275
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 278
    invoke-static {v10, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 279
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 280
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 281
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 282
    invoke-static {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 283
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 286
    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 287
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 288
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 289
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 290
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 291
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 292
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 294
    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 295
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 296
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 297
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 298
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 299
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 302
    invoke-static {v10, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 303
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 304
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 305
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 306
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 307
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 310
    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 311
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 312
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 313
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 314
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 315
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 318
    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 319
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 320
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 322
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 323
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 326
    invoke-static {v10, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 328
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 330
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v4, v1, Ls/w1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.camera.concurrent"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ls/w1;->o:Z

    if-eqz v2, :cond_14

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 337
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 338
    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 339
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 342
    invoke-static {v12, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 343
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v4, Landroidx/camera/core/impl/h1;

    invoke-direct {v4}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 346
    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    .line 347
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v22, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v22 .. v22}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 350
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    .line 351
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object v13, v12

    move-object v14, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    .line 352
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    .line 353
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object v13, v7

    move-object/from16 v15, v19

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    .line 354
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object v13, v12

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    .line 355
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v8

    .line 356
    invoke-static {v12, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 357
    invoke-virtual {v8, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 358
    invoke-static {v12, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 359
    invoke-virtual {v8, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 360
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v4, v1, Ls/w1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_14
    iget-boolean v0, v0, Ls/i1;->c:Z

    if-eqz v0, :cond_15

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 365
    invoke-static {v12, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 366
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 369
    invoke-static {v7, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 370
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v19, Landroidx/camera/core/impl/h1;

    invoke-direct/range {v19 .. v19}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v13, v12

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    .line 373
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    .line 374
    invoke-static/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v22

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    .line 375
    invoke-static/range {v16 .. v22}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v2

    .line 376
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 378
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 379
    invoke-static {v12, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 380
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 381
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 383
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 384
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 385
    invoke-static {v12, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 387
    invoke-static {v7, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 391
    invoke-static {v12, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 393
    invoke-static {v12, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    .line 394
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 395
    invoke-static {v9, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v2, v1, Ls/w1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    :cond_15
    iget-object v0, v1, Ls/w1;->j:Lt/s;

    sget-object v2, Ls/v1;->a:Landroidx/camera/core/impl/d;

    .line 400
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_16

    goto :goto_8

    .line 401
    :cond_16
    invoke-static {}, Landroidx/appcompat/app/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_17

    .line 402
    array-length v0, v0

    if-nez v0, :cond_18

    :cond_17
    :goto_8
    const/4 v3, 0x0

    .line 403
    :cond_18
    iput-boolean v3, v1, Ls/w1;->p:Z

    if-eqz v3, :cond_19

    if-lt v2, v4, :cond_19

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 406
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 407
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x4

    invoke-direct {v5, v12, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 408
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 409
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 411
    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v7, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 412
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 415
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 416
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v12, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 417
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 420
    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v7, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 421
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 422
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 424
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x2

    invoke-direct {v5, v9, v11, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 425
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 428
    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v7, v11, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 429
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 432
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 433
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 434
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x2

    invoke-direct {v5, v9, v11, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 435
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 438
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 439
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 440
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x2

    invoke-direct {v5, v7, v11, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 441
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 442
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 444
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 445
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 446
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v12, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 447
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 450
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 451
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 452
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v7, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 453
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 456
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 457
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 458
    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v7, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 459
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 460
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 462
    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 463
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 464
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v12, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 465
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 466
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x2

    invoke-direct {v5, v9, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 467
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 470
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v5, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 471
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 472
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v7, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 473
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 474
    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x2

    invoke-direct {v5, v9, v4, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 475
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v3, Landroidx/camera/core/impl/h1;

    invoke-direct {v3}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 478
    new-instance v4, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x1

    invoke-direct {v4, v12, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 479
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 480
    new-instance v4, Landroidx/camera/core/impl/j;

    invoke-direct {v4, v7, v6, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 481
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 482
    new-instance v4, Landroidx/camera/core/impl/j;

    const-wide/16 v5, 0x2

    invoke-direct {v4, v9, v11, v5, v6}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 483
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v3, v1, Ls/w1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    :cond_19
    iget-object v0, v1, Ls/w1;->j:Lt/s;

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1a

    goto :goto_a

    .line 487
    :cond_1a
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1d

    .line 488
    array-length v2, v0

    if-nez v2, :cond_1b

    goto :goto_a

    .line 489
    :cond_1b
    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1d

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1d
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1e

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 493
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 494
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 498
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 499
    invoke-static {v12, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v2, Landroidx/camera/core/impl/h1;

    invoke-direct {v2}, Landroidx/camera/core/impl/h1;-><init>()V

    .line 503
    invoke-static {v10, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 505
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 506
    invoke-static {v6, v13}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v9, Landroidx/camera/core/impl/h1;

    invoke-direct {v9}, Landroidx/camera/core/impl/h1;-><init>()V

    move-object v3, v12

    move-object v4, v11

    move-object v5, v9

    move-object v7, v13

    move-object v8, v0

    .line 510
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v9

    move-object v3, v10

    move-object v5, v9

    move-object v6, v12

    .line 511
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v9

    move-object v3, v12

    move-object v5, v9

    .line 512
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v9

    .line 513
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-object v3, v10

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 514
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v9

    move-object v3, v12

    move-object v5, v9

    .line 515
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v9

    move-object v3, v10

    move-object v5, v9

    move-object v6, v12

    .line 516
    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/a;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/h1;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Ljava/util/ArrayList;Landroidx/camera/core/impl/h1;)Landroidx/camera/core/impl/h1;

    move-result-object v3

    .line 517
    invoke-static {v12, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v2

    .line 518
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 519
    invoke-static {v12, v11}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v2

    .line 520
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/j;)V

    .line 521
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v2, v1, Ls/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ls/w1;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 524
    invoke-static {v0}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lc0/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lc0/d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, Li0/a;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ls/w1$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/util/Size;

    .line 64
    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v3, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Ls/b;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls/w1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    iget v4, p1, Ls/b;->a:I

    .line 25
    .line 26
    iget v5, p1, Ls/b;->b:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_4

    .line 29
    .line 30
    if-eq v4, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Ls/w1;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    iget-boolean v4, p1, Ls/b;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Ls/w1;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Ls/w1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Ls/w1;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ne v5, v3, :cond_5

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Ls/w1;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    move v1, v0

    .line 80
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/camera/core/impl/h1;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h1;->c(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v0

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_8
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/w1;->t:Ls/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h1;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Ls/w1;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Ls/w1;->i:Ls/c;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ls/c;->h(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Li0/a;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Ls/c;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Ls/c;->a(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_1
    if-eqz v5, :cond_b

    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    iget-object v1, p0, Ls/w1;->j:Lt/s;

    .line 132
    .line 133
    invoke-virtual {v1}, Lt/s;->b()Lt/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lt/d0;->a:Lt/e0;

    .line 138
    .line 139
    iget-object v1, v1, Lt/f0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 140
    .line 141
    const-class v2, Landroid/media/MediaRecorder;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    sget-object v0, Li0/a;->c:Landroid/util/Size;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v2, Lc0/d;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lc0/d;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    array-length v0, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, v0, :cond_a

    .line 163
    .line 164
    aget-object v3, v1, v2

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget-object v6, Li0/a;->e:Landroid/util/Size;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-gt v5, v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-gt v5, v6, :cond_9

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object v0, Li0/a;->c:Landroid/util/Size;

    .line 194
    .line 195
    :cond_b
    :goto_3
    move-object v6, v0

    .line 196
    :goto_4
    sget-object v2, Li0/a;->b:Landroid/util/Size;

    .line 197
    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v7, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 225
    .line 226
    return-void
.end method

.method public final d(Ls/b;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ls/v1;->a:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget v0, p1, Ls/b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iget p1, p1, Ls/b;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object p1, p0, Ls/w1;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/core/impl/h1;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h1;->c(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;
    .locals 37

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v9, Ls/w1;->t:Ls/h1;

    .line 2
    invoke-virtual {v1}, Ls/h1;->a()Landroid/util/Size;

    move-result-object v2

    .line 3
    iput-object v2, v1, Ls/h1;->b:Landroid/util/Size;

    .line 4
    iget-object v1, v9, Ls/w1;->r:Landroidx/camera/core/impl/k;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls/w1;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v9, Ls/w1;->t:Ls/h1;

    invoke-virtual {v1}, Ls/h1;->e()Landroid/util/Size;

    move-result-object v15

    .line 7
    iget-object v1, v9, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 8
    iget-object v13, v1, Landroidx/camera/core/impl/k;->a:Landroid/util/Size;

    .line 9
    iget-object v14, v1, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    .line 10
    iget-object v2, v1, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    .line 11
    iget-object v3, v1, Landroidx/camera/core/impl/k;->e:Landroid/util/Size;

    .line 12
    iget-object v4, v1, Landroidx/camera/core/impl/k;->f:Ljava/util/Map;

    .line 13
    iget-object v1, v1, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    .line 14
    new-instance v5, Landroidx/camera/core/impl/k;

    move-object v12, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    iput-object v5, v9, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 16
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l1;

    .line 21
    invoke-interface {v3}, Landroidx/camera/core/impl/l1;->s()I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/l1;

    .line 28
    invoke-interface {v4}, Landroidx/camera/core/impl/l1;->s()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 29
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v1, v9, Ls/w1;->w:Ls/i1;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 34
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->b()Lz/o;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_6
    iget-object v3, v1, Ls/i1;->b:Lu/b;

    iget-object v4, v3, Lu/b;->a:Lu/b$a;

    .line 36
    invoke-interface {v4}, Lu/b$a;->a()Ljava/util/Set;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/o;

    .line 39
    invoke-static {v5, v7, v3}, Ls/i1;->c(Ljava/util/HashSet;Lz/o;Lu/b;)V

    goto :goto_4

    .line 40
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 44
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/l1;

    .line 45
    invoke-interface {v15}, Landroidx/camera/core/impl/j0;->j()Lz/o;

    move-result-object v11

    move-object/from16 v19, v14

    .line 46
    sget-object v14, Lz/o;->c:Lz/o;

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 47
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v12

    goto :goto_8

    .line 48
    :cond_8
    iget v14, v11, Lz/o;->a:I

    move-object/from16 v20, v12

    const/4 v12, 0x2

    if-eq v14, v12, :cond_b

    .line 49
    iget v11, v11, Lz/o;->b:I

    if-eqz v14, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    if-nez v14, :cond_a

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_c

    .line 50
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_c
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v11, p2

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    goto :goto_5

    :cond_d
    move-object/from16 v20, v12

    .line 52
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v19, 0x0

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/l1;

    .line 59
    invoke-interface {v7}, Landroidx/camera/core/impl/j0;->j()Lz/o;

    move-result-object v8

    .line 60
    invoke-interface {v7}, Lf0/j;->G()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v8}, Lz/o;->b()Z

    move-result v22

    if-eqz v22, :cond_f

    .line 62
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v23, v6

    if-eqz v14, :cond_e

    move-object v15, v8

    move-object/from16 v24, v13

    goto/16 :goto_10

    :cond_e
    move-object/from16 v24, v13

    goto/16 :goto_f

    .line 63
    :cond_f
    sget-object v15, Lz/o;->d:Lz/o;

    move-object/from16 v23, v6

    iget v6, v8, Lz/o;->a:I

    move-object/from16 v24, v13

    iget v13, v8, Lz/o;->b:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    if-nez v13, :cond_10

    .line 64
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_10

    .line 65
    :cond_10
    invoke-static {v8, v2, v5}, Ls/i1;->b(Lz/o;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lz/o;

    move-result-object v0

    const-string v9, "DynamicRangeResolver"

    if-eqz v0, :cond_11

    const-string v6, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 66
    filled-new-array {v14, v8, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v19, v0

    goto/16 :goto_f

    .line 67
    :cond_11
    invoke-static {v8, v12, v5}, Ls/i1;->b(Lz/o;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lz/o;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v6, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 68
    filled-new-array {v14, v8, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 69
    :cond_12
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 70
    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b

    .line 71
    :cond_13
    invoke-static {v8, v15}, Ls/i1;->a(Lz/o;Lz/o;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_14

    .line 72
    filled-new-array {v14, v8, v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    const/4 v0, 0x2

    if-ne v6, v0, :cond_19

    const/16 v0, 0xa

    if-eq v13, v0, :cond_15

    if-nez v13, :cond_19

    .line 73
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v6, v10, :cond_16

    .line 75
    iget-object v6, v1, Ls/i1;->a:Lt/s;

    invoke-static {v6}, Ls/i1$a;->a(Lt/s;)Lz/o;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v6, v19

    .line 77
    :cond_17
    :goto_c
    sget-object v10, Lz/o;->e:Lz/o;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v8, v0, v5}, Ls/i1;->b(Lz/o;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lz/o;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v10, v13

    .line 79
    invoke-virtual {v0, v6}, Lz/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "recommended"

    goto :goto_d

    :cond_18
    const-string v6, "required"

    :goto_d
    const/4 v13, 0x1

    aput-object v6, v10, v13

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x3

    aput-object v0, v10, v6

    const-string v6, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 80
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 81
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/o;

    .line 82
    invoke-virtual {v6}, Lz/o;->b()Z

    move-result v10

    const-string v13, "Candidate dynamic range must be fully specified."

    invoke-static {v10, v13}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 83
    invoke-virtual {v6, v15}, Lz/o;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_e

    .line 84
    :cond_1b
    invoke-static {v8, v6}, Ls/i1;->a(Lz/o;Lz/o;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v0, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 85
    filled-new-array {v14, v8, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v6

    goto :goto_10

    :cond_1c
    :goto_f
    move-object/from16 v15, v19

    :goto_10
    if-eqz v15, :cond_1e

    .line 86
    invoke-static {v5, v15, v3}, Ls/i1;->c(Ljava/util/HashSet;Lz/o;Lu/b;)V

    .line 87
    invoke-virtual {v11, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 89
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    goto/16 :goto_9

    .line 90
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-interface {v7}, Lf0/j;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    .line 92
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v8, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 94
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v24, v13

    const/4 v6, 0x3

    .line 95
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/o;

    .line 96
    iget v1, v1, Lz/o;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_20

    move/from16 v9, p1

    move v0, v2

    goto :goto_11

    :cond_21
    const/16 v2, 0xa

    const/16 v0, 0x8

    move/from16 v9, p1

    :goto_11
    if-eqz v9, :cond_24

    if-ne v0, v2, :cond_24

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v3, v10, Ls/w1;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eq v9, v3, :cond_23

    if-eq v9, v1, :cond_22

    const-string v1, "DEFAULT"

    goto :goto_12

    :cond_22
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    goto :goto_12

    :cond_23
    const-string v1, "CONCURRENT_CAMERA"

    :goto_12
    aput-object v1, v2, v3

    const-string v1, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v10, p0

    .line 98
    new-instance v12, Ls/b;

    move/from16 v1, p4

    invoke-direct {v12, v9, v0, v1}, Ls/b;-><init>(IIZ)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 101
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 102
    :cond_25
    new-instance v1, Lc0/d;

    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2}, Lc0/d;-><init>(Z)V

    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l1;

    move-object/from16 v4, p3

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_26

    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 107
    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 108
    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->p()I

    move-result v3

    .line 109
    iget v7, v12, Ls/b;->a:I

    .line 110
    invoke-virtual {v10, v3}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v8

    .line 111
    invoke-static {v7, v3, v5, v8}, Landroidx/camera/core/impl/SurfaceConfig;->e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 v4, p3

    .line 113
    invoke-virtual {v10, v12, v0}, Ls/w1;->a(Ls/b;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v8, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_a6

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v19

    :catch_0
    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 115
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object v2

    if-nez v1, :cond_29

    move-object v1, v2

    goto :goto_16

    :cond_29
    if-eqz v2, :cond_28

    .line 116
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 117
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l1;

    invoke-interface {v1}, Landroidx/camera/core/impl/l1;->n()Landroid/util/Range;

    move-result-object v1

    if-nez v7, :cond_2b

    :goto_18
    move-object v7, v1

    goto :goto_19

    :cond_2b
    if-eqz v1, :cond_2c

    .line 119
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    :cond_2c
    :goto_19
    move-object/from16 v20, v5

    goto :goto_17

    :cond_2d
    move-object/from16 v5, v20

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l1;

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_31

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    .line 125
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->p()I

    move-result v4

    move-object/from16 v25, v8

    .line 126
    iget v8, v12, Ls/b;->a:I

    .line 127
    invoke-virtual {v10, v4}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v9

    .line 128
    invoke-static {v8, v4, v1, v9}, Landroidx/camera/core/impl/SurfaceConfig;->e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v8

    if-eqz v7, :cond_2e

    .line 129
    iget-object v9, v10, Ls/w1;->j:Lt/s;

    move-object/from16 v27, v7

    .line 130
    :try_start_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    invoke-virtual {v9, v7}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v14

    move-object/from16 v28, v15

    .line 132
    :try_start_3
    invoke-virtual {v7, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v14, v14

    div-double v14, v20, v14

    double-to-int v4, v14

    goto :goto_1c

    :catch_2
    move-object v9, v14

    move-object/from16 v28, v15

    :catch_3
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    move-object/from16 v27, v7

    move-object v9, v14

    move-object/from16 v28, v15

    const v4, 0x7fffffff

    .line 133
    :goto_1c
    iget-object v7, v8, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_2f

    .line 134
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v4, p3

    move-object v14, v9

    move-object/from16 v8, v25

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    move-object/from16 v15, v28

    move/from16 v9, p1

    goto :goto_1b

    :cond_31
    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object v9, v14

    move-object/from16 v28, v15

    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    const/4 v6, 0x3

    move/from16 v9, p1

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object v9, v14

    move-object/from16 v28, v15

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l1;

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 144
    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->p()I

    move-result v3

    .line 145
    iget-object v6, v10, Ls/w1;->u:La/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-class v6, Lv/a0;

    .line 147
    invoke-static {v6}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    move-result-object v6

    check-cast v6, Lv/a0;

    if-eqz v6, :cond_33

    goto :goto_1e

    .line 148
    :cond_33
    iget-object v6, v10, Ls/w1;->j:Lt/s;

    invoke-static {v6}, Ld/v;->k(Lt/s;)Landroidx/camera/core/impl/a1;

    move-result-object v6

    const-class v7, Lv/c;

    .line 149
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    move-result-object v6

    check-cast v6, Lv/c;

    if-eqz v6, :cond_34

    :goto_1e
    const/4 v6, 0x2

    goto :goto_1f

    :cond_34
    const/4 v6, 0x3

    :goto_1f
    const/16 v7, 0x100

    if-eqz v6, :cond_37

    const/4 v8, 0x1

    if-eq v6, v8, :cond_36

    const/4 v8, 0x2

    if-eq v6, v8, :cond_35

    move-object/from16 v14, v19

    goto :goto_20

    .line 150
    :cond_35
    invoke-virtual {v10, v7}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/camera/core/impl/k;->b()Ljava/util/Map;

    move-result-object v6

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 153
    new-instance v14, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v14, v15, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_20

    :cond_36
    const/4 v8, 0x2

    .line 154
    sget-object v14, Lc0/a;->c:Landroid/util/Rational;

    goto :goto_20

    :cond_37
    const/4 v8, 0x2

    .line 155
    sget-object v14, Lc0/a;->a:Landroid/util/Rational;

    :goto_20
    if-nez v14, :cond_38

    goto :goto_23

    .line 156
    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Size;

    .line 159
    invoke-static {v14, v8}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v16

    if-eqz v16, :cond_39

    .line 160
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 161
    :cond_39
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    const/4 v8, 0x2

    goto :goto_21

    :cond_3a
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v15

    :goto_23
    const/16 v6, 0x23

    if-ne v3, v6, :cond_3b

    .line 163
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    :cond_3b
    if-ne v3, v7, :cond_3c

    .line 164
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    :cond_3c
    const/16 v6, 0x20

    if-ne v3, v6, :cond_3d

    .line 165
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    .line 166
    :cond_3d
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 167
    :goto_24
    iget-object v6, v10, Ls/w1;->v:Lw/o;

    iget-object v6, v6, Lw/o;->a:Lv/m;

    if-nez v6, :cond_3e

    goto :goto_26

    .line 168
    :cond_3e
    invoke-static {v3}, Lv/m;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_26

    .line 169
    :cond_3f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 172
    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    move-object v4, v6

    .line 174
    :goto_26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 175
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_27

    :cond_43
    if-eqz v2, :cond_a5

    .line 177
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v2, :cond_44

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_44
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    .line 181
    :goto_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_47

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_45

    .line 183
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 184
    rem-int v15, v7, v4

    div-int/2addr v15, v0

    .line 185
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 186
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 187
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_46

    add-int/lit8 v4, v3, 0x1

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v36, v4

    move v4, v0

    move/from16 v0, v36

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 189
    :cond_47
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 191
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 192
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    sget-object v0, Ls/v1;->a:Landroidx/camera/core/impl/d;

    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    .line 195
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 197
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 198
    invoke-static {v1, v2}, Ls/v1;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_2b

    .line 199
    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l1;

    .line 200
    invoke-interface {v1}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-static {v1, v2}, Ls/v1;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v0, 0x0

    .line 201
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 202
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->c()I

    move-result v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    move-result-object v2

    move-object/from16 p3, v1

    .line 203
    iget-object v1, v10, Ls/w1;->j:Lt/s;

    move-object/from16 v16, v6

    .line 204
    :try_start_4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    invoke-virtual {v1, v6}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v20, v1

    double-to-int v1, v1

    goto :goto_2e

    :catch_4
    const/4 v1, 0x0

    .line 207
    :goto_2e
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v1, p3

    move-object/from16 v6, v16

    goto :goto_2d

    :cond_4c
    move-object/from16 v16, v6

    .line 208
    iget-boolean v1, v10, Ls/w1;->p:Z

    const-string v6, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_60

    if-nez v0, :cond_60

    .line 209
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v0, v19

    :goto_2f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p3, v15

    const v15, 0x7fffffff

    move/from16 p4, v4

    move-object v4, v5

    move-object v15, v5

    move-object/from16 v5, v24

    move-object/from16 v22, v16

    move-object/from16 v16, v11

    move-object v11, v6

    move/from16 v6, p4

    move-object/from16 v23, v7

    move-object/from16 v29, v27

    move-object/from16 v30, v8

    move-object/from16 v36, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    move-object/from16 v8, v22

    .line 210
    invoke-virtual/range {v0 .. v8}, Ls/w1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 211
    invoke-virtual {v10, v12, v0}, Ls/w1;->d(Ls/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v1, 0x0

    .line 212
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_52

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig;->d()J

    move-result-wide v2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v23

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 216
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4d

    .line 217
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_31

    :cond_4d
    const/4 v6, 0x0

    .line 218
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 219
    :goto_31
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-static {v5, v2, v3, v4}, Ls/v1;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    move-object/from16 v5, v22

    move-object/from16 v22, v0

    if-nez v2, :cond_50

    move v0, v6

    goto :goto_33

    :cond_4e
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/l1;

    .line 223
    invoke-interface {v4}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v6

    .line 224
    invoke-interface {v4}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    move-object/from16 v22, v0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v0, :cond_4f

    .line 225
    check-cast v4, Ll0/d;

    .line 226
    sget-object v0, Ll0/d;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v4, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_32

    .line 227
    :cond_4f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 228
    :goto_32
    invoke-static {v6, v2, v3, v0}, Ls/v1;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    goto :goto_33

    :cond_50
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v8

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    goto/16 :goto_30

    .line 229
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_52
    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v0

    const/4 v0, 0x1

    :goto_33
    if-nez v0, :cond_54

    move-object/from16 v0, v19

    goto :goto_34

    :cond_53
    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v0

    :cond_54
    move-object/from16 v0, v22

    :goto_34
    if-eqz v0, :cond_5c

    .line 230
    iget-object v1, v10, Ls/w1;->j:Lt/s;

    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_55

    goto :goto_36

    .line 232
    :cond_55
    invoke-static {}, Landroidx/appcompat/app/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5a

    .line 233
    array-length v2, v1

    if-nez v2, :cond_56

    goto :goto_36

    .line 234
    :cond_56
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    array-length v3, v1

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_57

    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 237
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SurfaceConfig;

    .line 238
    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceConfig;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_36

    :cond_59
    const/4 v1, 0x1

    goto :goto_37

    :cond_5a
    :goto_36
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_5b

    goto :goto_38

    :cond_5b
    move-object/from16 v0, v19

    .line 239
    :cond_5c
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 240
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move/from16 v4, p4

    move-object v7, v8

    move-object v6, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v29

    move-object/from16 v8, v30

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v15, p3

    move-object/from16 v36, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    goto/16 :goto_2f

    :cond_5d
    move/from16 p4, v4

    move-object/from16 v30, v8

    move-object/from16 p3, v15

    move-object/from16 v29, v27

    move-object v15, v5

    move-object v8, v7

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v36, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    :goto_38
    if-nez v0, :cond_5f

    if-eqz v13, :cond_5e

    goto :goto_39

    .line 241
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Ls/w1;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_39
    move-object/from16 v13, p2

    move-object/from16 v9, v28

    move-object v7, v0

    goto :goto_3a

    :cond_60
    move-object/from16 v13, p2

    move/from16 p4, v4

    move-object/from16 v30, v8

    move-object/from16 p3, v15

    move-object/from16 v29, v27

    move-object/from16 v9, v28

    move-object v15, v5

    move-object v8, v7

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v36, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    move-object/from16 v7, v19

    .line 242
    :goto_3a
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v25, v19

    move-object/from16 v26, v25

    const v4, 0x7fffffff

    const v6, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_3b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move/from16 v32, v4

    move-object v4, v15

    move-object/from16 v33, v5

    move-object/from16 v5, v24

    move/from16 v34, v6

    const/16 v17, 0x0

    move/from16 v6, p4

    move-object/from16 v35, v9

    const/16 v18, 0x1

    move-object v9, v7

    move-object/from16 v7, v28

    move-object v13, v8

    move-object/from16 v8, v31

    .line 243
    invoke-virtual/range {v0 .. v8}, Ls/w1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    .line 244
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 245
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, v29

    move/from16 v4, p4

    if-eqz v7, :cond_61

    if-le v4, v6, :cond_61

    .line 246
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_61

    move/from16 v0, v17

    goto :goto_3c

    :cond_61
    move/from16 v0, v18

    :goto_3c
    if-nez v22, :cond_65

    .line 247
    invoke-virtual {v10, v12, v1}, Ls/w1;->a(Ls/b;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_65

    move/from16 v2, v32

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_62

    goto :goto_3d

    :cond_62
    if-ge v2, v6, :cond_63

    :goto_3d
    move v2, v6

    move-object/from16 v25, v27

    :cond_63
    if-eqz v0, :cond_66

    if-eqz v23, :cond_64

    move v4, v6

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    move/from16 v6, v34

    goto/16 :goto_41

    :cond_64
    move v2, v6

    move/from16 v22, v18

    move-object/from16 v25, v27

    goto :goto_3e

    :cond_65
    move/from16 v2, v32

    :cond_66
    :goto_3e
    if-eqz v9, :cond_6a

    if-nez v23, :cond_6a

    .line 248
    invoke-virtual {v10, v12, v1}, Ls/w1;->d(Ls/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6a

    move/from16 v1, v34

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_67

    goto :goto_3f

    :cond_67
    if-ge v1, v6, :cond_68

    :goto_3f
    move v1, v6

    move-object/from16 v26, v27

    :cond_68
    if-eqz v0, :cond_6b

    if-eqz v22, :cond_69

    move v4, v2

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    goto :goto_41

    :cond_69
    move/from16 v23, v18

    move-object/from16 v26, v27

    goto :goto_40

    :cond_6a
    move/from16 v1, v34

    const v3, 0x7fffffff

    :cond_6b
    move v6, v1

    :goto_40
    move/from16 p4, v4

    move-object/from16 v29, v7

    move-object v7, v9

    move-object v8, v13

    move-object/from16 v5, v33

    move-object/from16 v9, v35

    move-object/from16 v13, p2

    move v4, v2

    goto/16 :goto_3b

    :cond_6c
    move v2, v4

    move-object/from16 v33, v5

    move v1, v6

    move-object v13, v8

    move-object/from16 v35, v9

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v9, v7

    move-object/from16 v7, v29

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    :goto_41
    if-eqz v0, :cond_a4

    if-eqz v7, :cond_7d

    .line 249
    sget-object v2, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    invoke-virtual {v7, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_42

    .line 250
    :cond_6d
    iget-object v3, v10, Ls/w1;->j:Lt/s;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    invoke-virtual {v3, v5}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_6e

    :goto_42
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    goto/16 :goto_4a

    .line 252
    :cond_6e
    new-instance v5, Landroid/util/Range;

    .line 253
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 254
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 255
    array-length v7, v3

    move/from16 v8, v17

    move v12, v8

    :goto_43
    if-ge v8, v7, :cond_7c

    aget-object v14, v3, v8

    .line 256
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 p1, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_7a

    .line 257
    sget-object v3, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object v2, v14

    .line 258
    :cond_6f
    invoke-virtual {v14, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v19, v14

    goto/16 :goto_4b

    .line 259
    :cond_70
    :try_start_5
    invoke-virtual {v14, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 260
    invoke-static {v3}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v12, :cond_71

    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move v12, v3

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    goto/16 :goto_48

    :cond_71
    if-lt v3, v12, :cond_77

    .line 261
    invoke-virtual {v2, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v20, v11

    int-to-double v10, v3

    .line 262
    :try_start_6
    invoke-virtual {v14, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v21, v4

    int-to-double v3, v3

    move/from16 v19, v7

    .line 263
    :try_start_7
    invoke-static {v14}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v22, v6

    int-to-double v6, v7

    div-double v6, v3, v6

    move-object/from16 v23, v13

    .line 264
    :try_start_8
    invoke-static {v2}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v13
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p4, v0

    move-object/from16 v25, v1

    int-to-double v0, v13

    div-double v0, v10, v0

    cmpl-double v3, v3, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_72

    cmpl-double v3, v6, v10

    if-gez v3, :cond_75

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_76

    goto :goto_44

    :cond_72
    if-nez v3, :cond_74

    cmpl-double v0, v6, v0

    if-lez v0, :cond_73

    goto :goto_44

    :cond_73
    if-nez v0, :cond_76

    .line 265
    :try_start_9
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_76

    goto :goto_44

    :cond_74
    cmpg-double v3, v0, v10

    if-gez v3, :cond_76

    cmpl-double v0, v6, v0

    if-lez v0, :cond_76

    :cond_75
    :goto_44
    move-object v2, v14

    .line 266
    :cond_76
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_46

    :catch_5
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    goto :goto_47

    :catch_6
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v22, v6

    goto :goto_45

    :catch_7
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v7

    :goto_45
    move-object/from16 v23, v13

    goto :goto_47

    :cond_77
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    :goto_46
    move-object v14, v2

    goto :goto_48

    :catch_8
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    goto :goto_45

    :catch_9
    :goto_47
    if-nez v12, :cond_7b

    .line 267
    invoke-static {v14, v5}, Ls/w1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 268
    invoke-static {v2, v5}, Ls/w1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_78

    goto :goto_48

    .line 269
    :cond_78
    invoke-static {v14, v5}, Ls/w1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 270
    invoke-static {v2, v5}, Ls/w1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_7b

    .line 271
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_79

    goto :goto_48

    .line 272
    :cond_79
    invoke-static {v14}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v2}, Ls/w1;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_7b

    :goto_48
    move-object v2, v14

    goto :goto_49

    :cond_7a
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    :cond_7b
    :goto_49
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move/from16 v7, v19

    move-object/from16 v11, v20

    move/from16 v4, v21

    move/from16 v6, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v25

    goto/16 :goto_43

    :cond_7c
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v19, v2

    goto :goto_4b

    :cond_7d
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    :goto_4a
    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    .line 273
    :goto_4b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l1;

    .line 274
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, p4

    .line 275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 276
    sget-object v5, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    if-eqz v2, :cond_84

    .line 277
    sget-object v5, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    if-eqz v5, :cond_83

    move-object/from16 v6, v16

    .line 278
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/o;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    move-result-object v8

    .line 281
    sget-object v10, Lr/a;->J:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v11

    if-eqz v11, :cond_7e

    .line 282
    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 283
    invoke-virtual {v8, v10, v11}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 284
    :cond_7e
    sget-object v10, Landroidx/camera/core/impl/l1;->x:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v11

    if-eqz v11, :cond_7f

    .line 285
    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v8, v10, v11}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 287
    :cond_7f
    sget-object v10, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v11

    if-eqz v11, :cond_80

    .line 288
    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8, v10, v11}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 290
    :cond_80
    sget-object v10, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v11

    if-eqz v11, :cond_81

    .line 291
    invoke-interface {v1, v10}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v8, v10, v11}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 293
    :cond_81
    new-instance v10, Lr/a;

    invoke-direct {v10, v8}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    if-eqz v19, :cond_82

    move-object/from16 v5, v19

    .line 294
    :cond_82
    new-instance v8, Landroidx/camera/core/impl/i;

    invoke-direct {v8, v2, v7, v5, v10}, Landroidx/camera/core/impl/i;-><init>(Landroid/util/Size;Lz/o;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    move-object/from16 v2, v30

    .line 295
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 p4, v4

    move-object/from16 v16, v6

    goto/16 :goto_4c

    .line 296
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move-object/from16 v4, p4

    move-object/from16 v2, v30

    if-eqz v9, :cond_a2

    move/from16 v6, v21

    move/from16 v1, v22

    if-ne v6, v1, :cond_a2

    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a2

    move/from16 v13, v17

    .line 299
    :goto_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_87

    .line 300
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, v25

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    move/from16 v0, v18

    goto :goto_4e

    :cond_86
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v25, v1

    goto :goto_4d

    :cond_87
    move/from16 v0, v17

    :goto_4e
    if-nez v0, :cond_a2

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Ls/w1;->j:Lt/s;

    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_89

    :cond_88
    :goto_4f
    move-object/from16 v6, p3

    goto/16 :goto_5b

    .line 303
    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/a;

    .line 305
    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    .line 307
    :cond_8a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/l1;

    .line 308
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v5}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_51

    .line 312
    :cond_8b
    invoke-static {}, Landroidx/appcompat/app/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_88

    .line 313
    array-length v4, v1

    if-nez v4, :cond_8c

    goto :goto_4f

    .line 314
    :cond_8c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 315
    array-length v5, v1

    move/from16 v13, v17

    :goto_52
    if-ge v13, v5, :cond_8d

    aget-wide v6, v1, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    .line 317
    :cond_8d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/a;

    .line 319
    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v6

    sget-object v10, Lr/a;->J:Landroidx/camera/core/impl/d;

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto :goto_53

    .line 320
    :cond_8e
    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 321
    invoke-interface {v5, v10}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_8f

    :goto_53
    move/from16 v6, v17

    move/from16 v5, v18

    goto :goto_54

    :cond_8f
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_54

    :cond_90
    move/from16 v5, v17

    move v6, v5

    .line 322
    :goto_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_96

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/l1;

    .line 323
    sget-object v12, Lr/a;->J:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v12}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v13

    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v13, :cond_92

    if-nez v6, :cond_91

    goto :goto_56

    .line 324
    :cond_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_92
    invoke-interface {v11, v12}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_94

    if-nez v6, :cond_93

    :goto_56
    move/from16 v5, v18

    goto :goto_55

    .line 326
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    if-nez v5, :cond_95

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    goto :goto_55

    .line 328
    :cond_95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    if-nez v5, :cond_99

    .line 329
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 330
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    move/from16 v1, v17

    goto :goto_57

    :cond_98
    move/from16 v1, v18

    :goto_57
    if-eqz v1, :cond_99

    move/from16 v1, v18

    goto :goto_58

    :cond_99
    move/from16 v1, v17

    :goto_58
    if-eqz v1, :cond_88

    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 332
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 333
    sget-object v6, Lr/a;->J:Landroidx/camera/core/impl/d;

    .line 334
    invoke-interface {v5, v6}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 335
    invoke-static {v5, v6, v7}, Ls/v1;->a(Landroidx/camera/core/impl/Config;J)Lr/a;

    move-result-object v5

    if-eqz v5, :cond_9a

    .line 336
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/a;->h(Lr/a;)Landroidx/camera/core/impl/i;

    move-result-object v5

    move-object/from16 v6, p3

    .line 337
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_9b
    move-object/from16 v6, p3

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9c
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l1;

    .line 339
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g1;

    .line 340
    invoke-virtual {v4}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 341
    sget-object v7, Lr/a;->J:Landroidx/camera/core/impl/d;

    .line 342
    invoke-interface {v5, v7}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 343
    invoke-static {v5, v7, v8}, Ls/v1;->a(Landroidx/camera/core/impl/Config;J)Lr/a;

    move-result-object v5

    if-eqz v5, :cond_9c

    .line 344
    invoke-virtual {v4}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    move-result-object v4

    .line 345
    iput-object v5, v4, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 346
    invoke-virtual {v4}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v4

    .line 347
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_9d
    move/from16 v11, v18

    goto :goto_5c

    :goto_5b
    move/from16 v11, v17

    :goto_5c
    if-nez v11, :cond_a3

    move/from16 v11, v17

    .line 348
    :goto_5d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_a3

    .line 349
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig;->d()J

    move-result-wide v3

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    .line 352
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Config;

    move-result-object v7

    .line 353
    invoke-static {v7, v3, v4}, Ls/v1;->a(Landroidx/camera/core/impl/Config;J)Lr/a;

    move-result-object v3

    if-eqz v3, :cond_9e

    .line 354
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/a;->h(Lr/a;)Landroidx/camera/core/impl/i;

    move-result-object v3

    .line 355
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    move-object/from16 v7, v33

    goto :goto_5e

    .line 356
    :cond_9f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v33

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l1;

    .line 358
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/g1;

    .line 359
    invoke-virtual {v8}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    move-result-object v10

    .line 360
    invoke-static {v10, v3, v4}, Ls/v1;->a(Landroidx/camera/core/impl/Config;J)Lr/a;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 361
    invoke-virtual {v8}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    move-result-object v4

    .line 362
    iput-object v3, v4, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 363
    invoke-virtual {v4}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v3

    .line 364
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    :goto_5e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v23, v5

    move-object/from16 v33, v7

    goto :goto_5d

    .line 365
    :cond_a1
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a2
    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 366
    :cond_a3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a4
    move-object v0, v10

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls/w1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ls/w1;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    move-object v0, v10

    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a6
    move-object/from16 v3, p2

    move-object v0, v10

    move-object v9, v14

    move-object v1, v15

    move-object/from16 v15, v20

    move-object v14, v8

    .line 369
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ls/w1;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/SurfaceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    move p7, p2

    .line 47
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p7, v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/camera/core/impl/l1;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->p()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/SurfaceConfig;->e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz p8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->p()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Ls/w1;->j:Lt/s;

    .line 110
    .line 111
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    long-to-double v1, v1

    .line 124
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v3, v1

    .line 130
    double-to-int v1, v3

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move v1, p2

    .line 133
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    add-int/lit8 p7, p7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final i(I)Landroidx/camera/core/impl/k;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/w1;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Li0/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Ls/w1;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Li0/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Ls/w1;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/core/impl/k;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Ls/w1;->j:Lt/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Lt/s;->b()Lt/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lt/d0;->a:Lt/e0;

    .line 42
    .line 43
    iget-object v3, v3, Lt/f0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Ls/w1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    if-lt v3, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v3, p0, Ls/w1;->q:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroidx/core/view/d;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, p1, v4}, Ls/w1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Ls/w1;->r:Landroidx/camera/core/impl/k;

    .line 106
    .line 107
    return-object p1
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/w1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls/w1;->j:Lt/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/s;->b()Lt/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt/d0;->a:Lt/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lt/f0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p3, v1}, Ls/w1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Landroid/util/Size;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lc0/d;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lc0/d;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
