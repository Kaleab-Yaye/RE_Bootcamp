.class public final Lm3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Lcom/android/volley/Request;

.field public final m:Lcom/android/volley/d;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/c$b;->m:Lcom/android/volley/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/c$b;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/Request;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lm3/c$b;->m:Lcom/android/volley/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/volley/d;->c:Lcom/android/volley/VolleyError;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/volley/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/volley/Request;->p:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v0, v0, Lcom/android/volley/Request;->q:Lcom/android/volley/d$a;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lm3/c$b;->m:Lcom/android/volley/d;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/volley/d;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 46
    .line 47
    const-string v1, "intermediate-response"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lm3/c$b;->f:Lcom/android/volley/Request;

    .line 54
    .line 55
    const-string v1, "done"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lm3/c$b;->n:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v1
.end method
