.class public final Li3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/s$a;,
        Li3/s$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public final f:Landroidx/work/e;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Landroidx/work/d;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li3/s;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Li3/s;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Li3/s;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Li3/s;->e:Landroidx/work/e;

    .line 7
    iput-object v6, v0, Li3/s;->f:Landroidx/work/e;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Li3/s;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Li3/s;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Li3/s;->i:J

    .line 11
    iput-object v7, v0, Li3/s;->j:Landroidx/work/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Li3/s;->k:I

    .line 13
    iput-object v8, v0, Li3/s;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Li3/s;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Li3/s;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Li3/s;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Li3/s;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Li3/s;->q:Z

    .line 19
    iput-object v9, v0, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Li3/s;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Li3/s;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Li3/s;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Li3/s;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Li3/s;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 30
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 31
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 32
    invoke-direct/range {v2 .. v33}, Li3/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Li3/s;->k:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v6, v0, Li3/s;->n:J

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Li3/s;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v8, v0, Li3/s;->g:J

    .line 24
    .line 25
    const-string v10, "backoffPolicy"

    .line 26
    .line 27
    iget-object v11, v0, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 28
    .line 29
    invoke-static {v11, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v12, v0, Li3/s;->u:J

    .line 33
    .line 34
    const-wide v14, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v10, v12, v14

    .line 40
    .line 41
    iget v5, v0, Li3/s;->s:I

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v1

    .line 54
    cmp-long v1, v12, v6

    .line 55
    .line 56
    if-gez v1, :cond_c

    .line 57
    .line 58
    move-wide v12, v6

    .line 59
    goto :goto_6

    .line 60
    :cond_2
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 63
    .line 64
    if-ne v11, v1, :cond_3

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    iget-wide v1, v0, Li3/s;->m:J

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    int-to-long v3, v4

    .line 74
    mul-long/2addr v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    long-to-float v1, v1

    .line 77
    sub-int/2addr v4, v3

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->scalb(FI)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-long v3, v1

    .line 83
    :goto_2
    const-wide/32 v1, 0x112a880

    .line 84
    .line 85
    .line 86
    cmp-long v5, v3, v1

    .line 87
    .line 88
    if-lez v5, :cond_5

    .line 89
    .line 90
    move-wide v3, v1

    .line 91
    :cond_5
    add-long v14, v6, v3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-wide v1, v0, Li3/s;->h:J

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    add-long/2addr v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-long/2addr v6, v1

    .line 103
    :goto_3
    move-wide v14, v6

    .line 104
    iget-wide v6, v0, Li3/s;->i:J

    .line 105
    .line 106
    cmp-long v4, v6, v1

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    if-eqz v3, :cond_b

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    sub-long/2addr v1, v6

    .line 117
    add-long/2addr v14, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    cmp-long v1, v6, v1

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    add-long v14, v6, v8

    .line 127
    .line 128
    :cond_b
    :goto_5
    move-wide v12, v14

    .line 129
    :cond_c
    :goto_6
    return-wide v12
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    .line 2
    .line 3
    iget-object v1, p0, Li3/s;->j:Landroidx/work/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Li3/s;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/s;

    iget-object v1, p1, Li3/s;->a:Ljava/lang/String;

    iget-object v3, p0, Li3/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li3/s;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Li3/s;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li3/s;->c:Ljava/lang/String;

    iget-object v3, p1, Li3/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li3/s;->d:Ljava/lang/String;

    iget-object v3, p1, Li3/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li3/s;->e:Landroidx/work/e;

    iget-object v3, p1, Li3/s;->e:Landroidx/work/e;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li3/s;->f:Landroidx/work/e;

    iget-object v3, p1, Li3/s;->f:Landroidx/work/e;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Li3/s;->g:J

    iget-wide v5, p1, Li3/s;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Li3/s;->h:J

    iget-wide v5, p1, Li3/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Li3/s;->i:J

    iget-wide v5, p1, Li3/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li3/s;->j:Landroidx/work/d;

    iget-object v3, p1, Li3/s;->j:Landroidx/work/d;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Li3/s;->k:I

    iget v3, p1, Li3/s;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Li3/s;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Li3/s;->l:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Li3/s;->m:J

    iget-wide v5, p1, Li3/s;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Li3/s;->n:J

    iget-wide v5, p1, Li3/s;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Li3/s;->o:J

    iget-wide v5, p1, Li3/s;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Li3/s;->p:J

    iget-wide v5, p1, Li3/s;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Li3/s;->q:Z

    iget-boolean v3, p1, Li3/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Li3/s;->s:I

    iget v3, p1, Li3/s;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Li3/s;->t:I

    iget v3, p1, Li3/s;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Li3/s;->u:J

    iget-wide v5, p1, Li3/s;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Li3/s;->v:I

    iget v3, p1, Li3/s;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Li3/s;->w:I

    iget p1, p1, Li3/s;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li3/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Li3/s;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Li3/s;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Li3/s;->e:Landroidx/work/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Li3/s;->f:Landroidx/work/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Li3/s;->g:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Li3/s;->h:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Li3/s;->i:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Li3/s;->j:Landroidx/work/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/d;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Li3/s;->k:I

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-wide v2, p0, Li3/s;->m:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, Li3/s;->n:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-wide v2, p0, Li3/s;->o:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-wide v1, p0, Li3/s;->p:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, Li3/s;->q:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_0
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, Li3/s;->s:I

    .line 157
    .line 158
    const/16 v2, 0x1f

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Li3/s;->t:I

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-wide v1, p0, Li3/s;->u:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget v0, p0, Li3/s;->v:I

    .line 180
    .line 181
    const/16 v2, 0x1f

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v1, p0, Li3/s;->w:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li3/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
