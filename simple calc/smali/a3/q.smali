.class public final synthetic La3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La3/r;

.field public final synthetic m:Li3/l;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(La3/r;Li3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/q;->f:La3/r;

    iput-object p2, p0, La3/q;->m:Li3/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, La3/q;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/q;->f:La3/r;

    .line 2
    .line 3
    iget-object v1, p0, La3/q;->m:Li3/l;

    .line 4
    .line 5
    iget-boolean v2, p0, La3/q;->n:Z

    .line 6
    .line 7
    iget-object v3, v0, La3/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, La3/r;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La3/d;

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, La3/d;->e(Li3/l;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
