.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/work/l$a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/work/l$a$a;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    sput-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 36
    .line 37
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 38
    .line 39
    const-string v2, "Restoring notifications"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/onesignal/o3;->V()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/onesignal/p3;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v5, v2

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v6, v2

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    aget-object v8, v2, v7

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v2, " AND android_notification_id NOT IN ("

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ","

    .line 92
    .line 93
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Querying DB for notifications to restore: "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2, v5, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string v5, "notification"

    .line 129
    .line 130
    sget-object v6, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    const-string v9, "_id DESC"

    .line 138
    .line 139
    sget-object v10, Lcom/onesignal/i0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lcom/onesignal/o3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v1, 0xc8

    .line 146
    .line 147
    invoke-static {v0, v3, v1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/onesignal/j;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 162
    .line 163
    const-string v2, "Error restoring notification records! "

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v0, Landroidx/work/l$a$c;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw v0
.end method
