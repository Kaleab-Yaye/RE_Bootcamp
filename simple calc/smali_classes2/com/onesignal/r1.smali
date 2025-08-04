.class public final Lcom/onesignal/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/o3;

.field public final b:Lcom/onesignal/t1;

.field public final c:La/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/onesignal/o3;Lcom/onesignal/s1;La/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/r1;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onesignal/r1;->a:Lcom/onesignal/o3;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onesignal/r1;->c:La/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/onesignal/r1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Successful post for in-app message "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " request: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 27
    .line 28
    check-cast p0, Lcom/onesignal/s1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Encountered a "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " error while attempting in-app message "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " request: "

    .line 23
    .line 24
    invoke-static {v0, p1, p3}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 29
    .line 30
    check-cast p0, Lcom/onesignal/s1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/onesignal/r1;->a:Lcom/onesignal/o3;

    .line 9
    .line 10
    const-string v3, "in_app_message"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    const-string v2, "message_id"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "click_ids"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "display_quantity"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "last_display"

    .line 57
    .line 58
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-string v7, "displayed_in_session"

    .line 67
    .line 68
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v7, v9, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v9, v8

    .line 82
    :goto_0
    new-instance v7, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v8, v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v7, Lcom/onesignal/c1;

    .line 113
    .line 114
    new-instance v8, Lcom/onesignal/i1;

    .line 115
    .line 116
    invoke-direct {v8, v4, v5, v6}, Lcom/onesignal/i1;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v2, v3, v9, v8}, Lcom/onesignal/c1;-><init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/onesignal/i1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_3
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 139
    .line 140
    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_4
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :goto_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
.end method
