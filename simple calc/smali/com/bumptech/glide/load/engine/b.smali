.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lcom/bumptech/glide/load/engine/c$a;

.field public o:I

.field public p:Lq3/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:I

.field public volatile s:Lw3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->n:Lcom/bumptech/glide/load/engine/c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->q:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lw3/o;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 59
    .line 60
    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 61
    .line 62
    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lw3/o;->b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 79
    .line 80
    iget-object v4, v4, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Ls3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v3, v1

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 98
    .line 99
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 106
    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lq3/b;

    .line 134
    .line 135
    new-instance v2, Ls3/c;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 138
    .line 139
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/d;->n:Lq3/b;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Ls3/c;-><init>(Lq3/b;Lq3/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 145
    .line 146
    check-cast v3, Lcom/bumptech/glide/load/engine/e$c;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e$c;->a()Lu3/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Lu3/a;->c(Lq3/b;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/io/File;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->p:Lq3/b;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->m:Lcom/bumptech/glide/load/engine/d;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Ljava/util/List;

    .line 175
    .line 176
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->n:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->p:Lq3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 6
    .line 7
    iget-object v2, v2, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->f(Lq3/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->n:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->p:Lq3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->s:Lw3/o$a;

    .line 6
    .line 7
    iget-object v3, v2, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->p:Lq3/b;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
