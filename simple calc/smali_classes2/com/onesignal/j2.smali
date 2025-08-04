.class public final Lcom/onesignal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/k3;


# instance fields
.field public final synthetic a:Lk7/b;

.field public final synthetic b:Lcom/onesignal/n2;


# direct methods
.method public constructor <init>(Lcom/onesignal/n2;Lk7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/j2;->b:Lcom/onesignal/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/j2;->a:Lk7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/j2;->b:Lcom/onesignal/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onesignal/j2;->a:Lk7/b;

    .line 10
    .line 11
    const-string v2, "outcomeEvent"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj7/d;->b:Lj7/a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lj7/a;->b:Lcom/onesignal/n3;

    .line 20
    .line 21
    const-string v3, "outcome"

    .line 22
    .line 23
    const-string v4, "timestamp = ?"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, v1, Lk7/b;->d:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    check-cast v2, Lcom/onesignal/o3;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lcom/onesignal/o3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
