.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$c;,
        Landroidx/camera/core/SurfaceRequest$d;,
        Landroidx/camera/core/SurfaceRequest$b;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Landroidx/camera/core/impl/CameraInternal;

.field public final d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lz/j0;

.field public j:Landroidx/camera/core/SurfaceRequest$c;

.field public k:Landroidx/camera/core/SurfaceRequest$d;

.field public l:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "SurfaceRequest[size: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", id: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lz/h0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v0, p2}, Lz/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ly/d;

    .line 79
    .line 80
    invoke-direct {v5, v4, p2}, Ly/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Landroidx/camera/core/SurfaceRequest;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 88
    .line 89
    new-instance v6, Landroidx/camera/core/o;

    .line 90
    .line 91
    invoke-direct {v6, v0, v2}, Landroidx/camera/core/o;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Le0/j$b;

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ls/n0;

    .line 121
    .line 122
    invoke-direct {v4, v2, p2}, Ls/n0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 141
    .line 142
    new-instance v2, Lz/j0;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lz/j0;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->i:Lz/j0;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Landroidx/camera/core/p;

    .line 154
    .line 155
    invoke-direct {v2, p1, v0, p2}, Landroidx/camera/core/p;-><init>(Lm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Le0/j$b;

    .line 163
    .line 164
    invoke-direct {v0, v4, v2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lz/i0;

    .line 171
    .line 172
    invoke-direct {p2, p0, v3}, Lz/i0;-><init>(Landroidx/camera/core/SurfaceRequest;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, p2, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ls/n0;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-direct {v0, v1, p0, p2}, Ls/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lz/k0;

    .line 202
    .line 203
    invoke-direct {v1, p3}, Lz/k0;-><init>(Lj0/p;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Le0/j$b;

    .line 207
    .line 208
    invoke-direct {p3, v0, v1}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Ln1/a<",
            "Landroidx/camera/core/SurfaceRequest$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls/u;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p3, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    new-instance v0, Ls/s;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1, p3, p1}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$a;

    .line 51
    .line 52
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$a;-><init>(Ln1/a;Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Le0/j$b;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/camera/core/SurfaceRequest;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 58
    .line 59
    invoke-direct {p1, p3, v0}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
