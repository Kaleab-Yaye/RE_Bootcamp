.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 9

    .line 1
    invoke-static {}, Lc0/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls/u;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    const-string v1, "Surface requested by Preview."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/core/impl/t;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ln0/f;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Ln0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iput-object v2, p1, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$d;

    .line 64
    .line 65
    iput-object v1, p1, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$c;

    .line 68
    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v3, Ls/s;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v5, v2, v4}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 87
    .line 88
    instance-of v2, v2, Landroidx/camera/view/d;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v3

    .line 103
    :goto_0
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 108
    .line 109
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Landroidx/camera/view/e;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 118
    .line 119
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 120
    .line 121
    invoke-direct {v2, v5, v6}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Landroidx/camera/view/d;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 128
    .line 129
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 135
    .line 136
    :cond_4
    new-instance v1, Landroidx/camera/view/a;

    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v5, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 143
    .line 144
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->q:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 147
    .line 148
    invoke-direct {v1, v2, v6, v5}, Landroidx/camera/view/a;-><init>(Landroidx/camera/core/impl/t;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->f()Landroidx/camera/core/impl/t0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v5, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 173
    .line 174
    iget-object v6, v2, Landroidx/camera/core/impl/o0;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    monitor-enter v6

    .line 177
    :try_start_1
    iget-object v7, v2, Landroidx/camera/core/impl/o0;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/camera/core/impl/o0$a;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v8, v7, Landroidx/camera/core/impl/o0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    new-instance v3, Landroidx/camera/core/impl/o0$a;

    .line 196
    .line 197
    invoke-direct {v3, v5, v1}, Landroidx/camera/core/impl/o0$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Landroidx/camera/core/impl/o0;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v8, Ls/h;

    .line 210
    .line 211
    invoke-direct {v8, v4, v2, v7, v3}, Ls/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 219
    .line 220
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 221
    .line 222
    new-instance v3, Lj0/e;

    .line 223
    .line 224
    invoke-direct {v3, p0, v1, v0}, Lj0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->e(Landroidx/camera/core/SurfaceRequest;Lj0/e;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 231
    .line 232
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 v0, -0x1

    .line 239
    if-ne p1, v0, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 242
    .line 243
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    throw p1
.end method
