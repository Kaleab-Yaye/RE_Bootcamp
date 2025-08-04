.class public final Lcom/onesignal/FocusTimeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/FocusTimeController$b;,
        Lcom/onesignal/FocusTimeController$a;,
        Lcom/onesignal/FocusTimeController$c;,
        Lcom/onesignal/FocusTimeController$FocusEventType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/onesignal/s0;

.field public final d:Lcom/onesignal/t1;


# direct methods
.method public constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/s1;)V
    .locals 1

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
    iput-object v0, p0, Lcom/onesignal/FocusTimeController;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/FocusTimeController;->c:Lcom/onesignal/s0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/onesignal/FocusTimeController;->d:Lcom/onesignal/t1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "Application foregrounded focus time: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/FocusTimeController;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/FocusTimeController;->d:Lcom/onesignal/t1;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, Lcom/onesignal/s1;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0
.end method

.method public final b()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/FocusTimeController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    long-to-double v3, v3

    .line 28
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v3, v5

    .line 34
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v3, v5

    .line 37
    double-to-long v3, v3

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    const-wide/32 v5, 0x15180

    .line 45
    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
