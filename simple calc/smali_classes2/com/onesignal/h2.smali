.class public final Lcom/onesignal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/n2;


# direct methods
.method public constructor <init>(Lcom/onesignal/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/h2;->f:Lcom/onesignal/n2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "NOT EXISTS(SELECT NULL FROM notification n WHERE n.notification_id = channel_influence_id AND channel_type = \""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/h2;->f:Lcom/onesignal/n2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onesignal/n2;->b:Lj7/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj7/c;->a()Lj7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lj7/d;->b:Lj7/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "ROOT"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\")"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lj7/a;->b:Lcom/onesignal/n3;

    .line 65
    .line 66
    const-string v3, "cached_unique_outcome"

    .line 67
    .line 68
    check-cast v2, Lcom/onesignal/o3;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v0, v4}, Lcom/onesignal/o3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method
