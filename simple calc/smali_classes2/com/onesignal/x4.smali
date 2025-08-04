.class public abstract Lcom/onesignal/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x4$c;,
        Lcom/onesignal/x4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/x4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/onesignal/x4$a;

.field public j:Z

.field public k:Lcom/onesignal/o4;

.field public l:Lcom/onesignal/o4;


# direct methods
.method public constructor <init>(Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;)V
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
    iput-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onesignal/x4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onesignal/x4;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onesignal/x4;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Lcom/onesignal/x4$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/onesignal/x4$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onesignal/x4;->i:Lcom/onesignal/x4$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/onesignal/x4;->j:Z

    .line 55
    .line 56
    iput-object p1, p0, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "errors"

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static b(Lcom/onesignal/x4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logoutEmail"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 20
    .line 21
    const-string v1, "email_auth_hash"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v0, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 34
    .line 35
    const-string v3, "parent_player_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/onesignal/o4;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 41
    .line 42
    const-string v4, "email"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/onesignal/o4;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/onesignal/o4;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_2
    iget-object v0, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/onesignal/o4;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/onesignal/o4;->d()Lw/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Lcom/onesignal/o4;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/onesignal/x4;->z()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Device successfully logged out of email: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw p0

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw p0
.end method

.method public static c(Lcom/onesignal/x4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 5
    .line 6
    const-string v1, "Creating new player based on missing player_id noted above."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/x4;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/onesignal/x4;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/x4;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/onesignal/x4;I)V
    .locals 7

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 10
    .line 11
    const-string v0, "403 error updating player, omitting further retries!"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onesignal/x4;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/onesignal/x4;->m(Ljava/lang/Integer;)Lcom/onesignal/x4$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v3, v0, Lcom/onesignal/x4$c;->n:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, p1

    .line 41
    :goto_0
    iget-object v4, v0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget v3, v0, Lcom/onesignal/x4$c;->n:I

    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    iput v3, v0, Lcom/onesignal/x4$c;->n:I

    .line 55
    .line 56
    iget-object v4, v0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 57
    .line 58
    iget v5, v0, Lcom/onesignal/x4$c;->f:I

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lcom/onesignal/b5;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/onesignal/b5;-><init>(Lcom/onesignal/x4$c;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    mul-int/lit16 v3, v3, 0x3a98

    .line 69
    .line 70
    int-to-long v5, v3

    .line 71
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onesignal/x4;->i()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void

    .line 90
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "UserStateSynchronizer internalSyncUserState from session call: "

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/x4;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/onesignal/o4;->c()Lw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "logoutEmail"

    .line 22
    .line 23
    iget-object v3, v3, Lw/e;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string p1, "app_id"

    .line 37
    .line 38
    const-string v0, "parent_player_id"

    .line 39
    .line 40
    const-string v1, "email_auth_hash"

    .line 41
    .line 42
    const-string v3, "players/"

    .line 43
    .line 44
    const-string v4, "/email_logout"

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/onesignal/o4;->c()Lw/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lw/e;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lw/e;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/onesignal/o4;->d()Lw/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v1, Lw/e;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, Lw/e;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lw/e;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v9, Lcom/onesignal/y4;

    .line 130
    .line 131
    invoke-direct {v9, p0}, Lcom/onesignal/y4;-><init>(Lcom/onesignal/x4;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "POST"

    .line 135
    .line 136
    const v10, 0x1d4c0

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    iget-object v3, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/onesignal/x4;->q()V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/onesignal/x4;->r()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    move p1, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move p1, v5

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v6, p1}, Lcom/onesignal/o4;->b(Lcom/onesignal/o4;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    iget-object v6, v6, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v6, v4, v8, v8}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    sget-object v6, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " jsonBody: "

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v4, v8}, Lcom/onesignal/o4;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcom/onesignal/OneSignalStateSynchronizer;->d(Z)Lcom/onesignal/x4$b;

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object p1, p0, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/onesignal/OneSignal$n;

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/onesignal/OneSignal$n;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onesignal/x4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/onesignal/OneSignal$r;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object v0, p0, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lcom/onesignal/OneSignal$r;->onComplete()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {p0}, Lcom/onesignal/x4;->g()V

    .line 277
    .line 278
    .line 279
    monitor-exit v3

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_7
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/onesignal/o4;->h()V

    .line 287
    .line 288
    .line 289
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/onesignal/x4;->l()Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "Error updating the user record because of the null user id"

    .line 299
    .line 300
    invoke-static {p1, v0, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object p1, p0, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/onesignal/OneSignal$n;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-interface {p1}, Lcom/onesignal/OneSignal$n;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/onesignal/x4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/onesignal/OneSignal$r;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    iget-object v0, p0, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lcom/onesignal/OneSignal$r;->onComplete()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/onesignal/x4;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/onesignal/OneSignalStateSynchronizer$a;

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/onesignal/OneSignalStateSynchronizer$a;->b()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string p1, "players/"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v10, Lcom/onesignal/z4;

    .line 361
    .line 362
    invoke-direct {v10, p0, v9, v4}, Lcom/onesignal/z4;-><init>(Lcom/onesignal/x4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "PUT"

    .line 366
    .line 367
    const v11, 0x1d4c0

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static/range {v7 .. v12}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    if-nez v2, :cond_c

    .line 376
    .line 377
    const-string p1, "players"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    const-string p1, "players/"

    .line 381
    .line 382
    const-string v0, "/on_session"

    .line 383
    .line 384
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_7
    move-object v7, p1

    .line 389
    iput-boolean v1, p0, Lcom/onesignal/x4;->j:Z

    .line 390
    .line 391
    invoke-virtual {p0, v9}, Lcom/onesignal/x4;->e(Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lcom/onesignal/a5;

    .line 395
    .line 396
    invoke-direct {v10, p0, v4, v9, v2}, Lcom/onesignal/a5;-><init>(Lcom/onesignal/x4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v8, "POST"

    .line 400
    .line 401
    const v11, 0x1d4c0

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static/range {v7 .. v12}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/onesignal/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :try_start_5
    throw p1

    .line 417
    :catchall_1
    move-exception p1

    .line 418
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    throw p1
.end method

.method public final B(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v0, v2}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public final D(Lcom/onesignal/LocationController$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "lat"

    .line 14
    .line 15
    iget-object v3, p1, Lcom/onesignal/LocationController$d;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "long"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/onesignal/LocationController$d;->b:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "loc_acc"

    .line 28
    .line 29
    iget-object v3, p1, Lcom/onesignal/LocationController$d;->c:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "loc_type"

    .line 35
    .line 36
    iget-object v3, p1, Lcom/onesignal/LocationController$d;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "loc_bg"

    .line 52
    .line 53
    iget-object v3, p1, Lcom/onesignal/LocationController$d;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "loc_time_stamp"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onesignal/LocationController$d;->f:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public abstract e(Lorg/json/JSONObject;)V
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "loc_time_stamp"

    .line 9
    .line 10
    const-string v2, "loc_bg"

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "lat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "long"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "loc_acc"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "loc_type"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/onesignal/o4;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "language"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/onesignal/x4;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/onesignal/OneSignalStateSynchronizer$a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/onesignal/OneSignalStateSynchronizer$a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public abstract h(Lorg/json/JSONObject;)V
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/o4;->b(Lcom/onesignal/o4;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/onesignal/x4;->h(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "logoutEmail"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()Lcom/onesignal/o4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CURRENT_STATE"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/onesignal/x4;->s(Ljava/lang/String;)Lcom/onesignal/o4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 26
    .line 27
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/onesignal/OneSignal$LOG_LEVEL;
.end method

.method public final m(Ljava/lang/Integer;)Lcom/onesignal/x4$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->i:Lcom/onesignal/x4$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/x4;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/x4;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lcom/onesignal/x4$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/onesignal/x4$c;-><init>(Lcom/onesignal/x4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/onesignal/x4;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onesignal/x4$c;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/o4;->d()Lw/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "identifier"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o()Lcom/onesignal/o4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TOSYNC_STATE"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/onesignal/x4;->s(Ljava/lang/String;)Lcom/onesignal/o4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 26
    .line 27
    return-object v0
.end method

.method public final p()Lcom/onesignal/o4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/onesignal/o4;->g()Lcom/onesignal/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iput-object v3, v1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/o4;->e()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->x()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 51
    .line 52
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CURRENT_STATE"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/onesignal/x4;->s(Ljava/lang/String;)Lcom/onesignal/o4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/onesignal/x4;->k:Lcom/onesignal/o4;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "session"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/x4;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/x4;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public abstract s(Ljava/lang/String;)Lcom/onesignal/o4;
.end method

.method public abstract t(Lorg/json/JSONObject;)V
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/x4;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/o4;->b(Lcom/onesignal/o4;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/onesignal/x4;->l:Lcom/onesignal/o4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/onesignal/o4;->h()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/x4;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/onesignal/x4;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/x4;->x()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iput-object v1, v0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onesignal/o4;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public abstract x()V
.end method

.method public final y(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p2, p2, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p1, p2, v1}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "session"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, v1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/onesignal/o4;->h()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    throw v1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
