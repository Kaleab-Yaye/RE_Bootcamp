.class public final Le0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lm6/a;

.field public final synthetic m:Le0/b;


# direct methods
.method public constructor <init>(Le0/b;Lm6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/b$a;->m:Le0/b;

    .line 2
    .line 3
    iput-object p2, p0, Le0/b$a;->f:Lm6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/b$a;->m:Le0/b;

    .line 3
    .line 4
    iget-object v2, p0, Le0/b$a;->f:Lm6/a;

    .line 5
    .line 6
    invoke-static {v2}, Le0/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, Le0/d;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Le0/b$a;->m:Le0/b;

    .line 18
    .line 19
    iput-object v0, v1, Le0/b;->r:Lm6/a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    iget-object v2, p0, Le0/b$a;->m:Le0/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Le0/d;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catch_1
    iget-object v1, p0, Le0/b$a;->m:Le0/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Le0/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le0/b$a;->m:Le0/b;

    .line 43
    .line 44
    iput-object v0, v1, Le0/b;->r:Lm6/a;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iget-object v2, p0, Le0/b$a;->m:Le0/b;

    .line 48
    .line 49
    iput-object v0, v2, Le0/b;->r:Lm6/a;

    .line 50
    .line 51
    throw v1
.end method
