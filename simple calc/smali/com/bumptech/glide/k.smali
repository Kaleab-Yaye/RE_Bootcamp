.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lf4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lf4/i;"
    }
.end annotation


# static fields
.field public static final v:Li4/e;


# instance fields
.field public final f:Lcom/bumptech/glide/b;

.field public final m:Landroid/content/Context;

.field public final n:Lf4/g;

.field public final o:Lf4/n;

.field public final p:Lf4/m;

.field public final q:Lf4/q;

.field public final r:Lcom/bumptech/glide/k$a;

.field public final s:Lf4/a;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Li4/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Li4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li4/a;->e(Ljava/lang/Class;)Li4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Li4/a;->E:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/k;->v:Li4/e;

    .line 18
    .line 19
    new-instance v0, Li4/e;

    .line 20
    .line 21
    invoke-direct {v0}, Li4/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Ld4/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Li4/a;->e(Ljava/lang/Class;)Li4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li4/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Li4/a;->E:Z

    .line 33
    .line 34
    sget-object v0, Ls3/f;->b:Ls3/f$c;

    .line 35
    .line 36
    new-instance v1, Li4/e;

    .line 37
    .line 38
    invoke-direct {v1}, Li4/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Li4/a;->f(Ls3/f;)Li4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li4/e;

    .line 46
    .line 47
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Li4/a;->k(Lcom/bumptech/glide/Priority;)Li4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li4/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Li4/a;->p()Li4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Li4/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lf4/g;Lf4/m;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lf4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/b;->q:Lf4/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf4/q;

    .line 12
    .line 13
    invoke-direct {v2}, Lf4/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/k$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/k$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/k;->n:Lf4/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/k;->p:Lf4/m;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/k;->m:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/k$b;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;Lf4/n;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lf4/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lf4/c;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Lf4/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lf4/k;

    .line 90
    .line 91
    invoke-direct {v0}, Lf4/k;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->s:Lf4/a;

    .line 95
    .line 96
    iget-object p3, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    iget-object p4, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    sget-object p3, Lm4/l;->a:[C

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p3, p4, :cond_4

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_4
    xor-int/lit8 p3, v1, 0x1

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lm4/l;->e()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p2, p0}, Lf4/g;->l(Lf4/i;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {p2, v0}, Lf4/g;->l(Lf4/i;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    iget-object p3, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/bumptech/glide/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Li4/e;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/b$a;

    .line 163
    .line 164
    check-cast p2, Lcom/bumptech/glide/c;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p2, Li4/e;

    .line 170
    .line 171
    invoke-direct {p2}, Li4/e;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p2, Li4/a;->E:Z

    .line 175
    .line 176
    iput-object p2, p1, Lcom/bumptech/glide/f;->j:Li4/e;

    .line 177
    .line 178
    :cond_6
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Li4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    monitor-exit p1

    .line 181
    monitor-enter p0

    .line 182
    :try_start_2
    invoke-virtual {p2}, Li4/a;->b()Li4/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Li4/e;

    .line 187
    .line 188
    iget-boolean p2, p1, Li4/a;->E:Z

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-boolean p2, p1, Li4/a;->G:Z

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_4
    iput-boolean v3, p1, Li4/a;->G:Z

    .line 206
    .line 207
    iput-boolean v3, p1, Li4/a;->E:Z

    .line 208
    .line 209
    iput-object p1, p0, Lcom/bumptech/glide/k;->u:Li4/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    .line 215
    throw p1

    .line 216
    :catchall_1
    move-exception p2

    .line 217
    monitor-exit p1

    .line 218
    throw p2

    .line 219
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Cannot register already registered manager"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    throw p1
.end method


# virtual methods
.method public final i(Lj4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->l(Lj4/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lj4/g;->g()Li4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/k;->l(Lj4/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lj4/g;->d(Li4/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Li4/c;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lf4/n;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lf4/n;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lm4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li4/c;

    .line 30
    .line 31
    invoke-interface {v2}, Li4/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Li4/c;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lf4/n;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf4/n;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lf4/n;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lm4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li4/c;

    .line 30
    .line 31
    invoke-interface {v2}, Li4/c;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Li4/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Li4/c;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lf4/n;->b:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized l(Lj4/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj4/g;->g()Li4/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf4/n;->a(Li4/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 20
    .line 21
    iget-object v0, v0, Lf4/q;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lj4/g;->d(Li4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf4/q;->onDestroy()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 9
    .line 10
    iget-object v0, v0, Lf4/q;->f:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Lm4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj4/g;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->i(Lj4/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 39
    .line 40
    iget-object v0, v0, Lf4/q;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 47
    .line 48
    iget-object v1, v0, Lf4/n;->a:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Lm4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Li4/c;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lf4/n;->a(Li4/c;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, Lf4/n;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lf4/g;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lf4/g;->k(Lf4/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lf4/g;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/k;->s:Lf4/a;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lf4/g;->k(Lf4/i;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/k$a;

    .line 94
    .line 95
    invoke-static {}, Lm4/l;->e()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit p0

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/q;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf4/q;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->p:Lf4/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
