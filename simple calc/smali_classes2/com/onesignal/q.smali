.class public final Lcom/onesignal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/res/Resources;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static a(Lorg/json/JSONObject;Lb1/o;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Cannot use background images in notifications for device on version: "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "bg_img"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "img"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/onesignal/q;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onesignal/q;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v9, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    sget-object v3, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0d00c5

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "title"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lcom/onesignal/q;->g()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    const v4, 0x7f0a0293

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "alert"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v3, 0x7f0a0292

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "tc"

    .line 110
    .line 111
    const-string v5, "onesignal_bgimage_notif_title_color"

    .line 112
    .line 113
    invoke-static {v9, v1, v4, p0, v5}, Lcom/onesignal/q;->p(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "bc"

    .line 117
    .line 118
    const-string v4, "onesignal_bgimage_notif_body_color"

    .line 119
    .line 120
    invoke-static {v9, v1, v3, p0, v4}, Lcom/onesignal/q;->p(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string p0, "img_align"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object p0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 139
    .line 140
    sget-object v1, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "onesignal_bgimage_notif_image_align"

    .line 143
    .line 144
    const-string v4, "string"

    .line 145
    .line 146
    invoke-virtual {p0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    sget-object v1, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object p0, v2

    .line 160
    :goto_2
    const-string v1, "right"

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const v1, 0x7f0a028f

    .line 167
    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    const v4, 0x7f0a0290

    .line 172
    .line 173
    .line 174
    const/16 v5, -0x1388

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v3, v9

    .line 180
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 181
    .line 182
    .line 183
    const p0, 0x7f0a0291

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x2

    .line 194
    invoke-virtual {v9, v1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object p0, p1, Lb1/o;->v:Landroid/app/Notification;

    .line 202
    .line 203
    iput-object v9, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lb1/o;->j(Lb1/r;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static b(ILw/k;Lb1/o;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, "actionButtons"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    const-string v3, "grp"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "custom"

    .line 12
    .line 13
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lw/k;->c(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v8, "action_button"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v8, "actionId"

    .line 94
    .line 95
    const-string v9, "id"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v8, "onesignalData"

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string v6, "summary"

    .line 116
    .line 117
    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p1, p0, v7}, Lw/k;->b(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/onesignal/q;->m(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v7, v2

    .line 154
    :goto_2
    const-string v8, "text"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v7, v5, v6}, Lb1/o;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static c(Lcom/onesignal/q$a;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/q$a;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "customizedIcon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "extraNotification"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return-void
.end method

.method public static d(Lcom/onesignal/o3;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android_notification_id"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "group_id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_summary"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/onesignal/o3;->s(Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Lcom/onesignal/b2;Lcom/onesignal/q$a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "is_summary"

    .line 10
    .line 11
    const-string v5, "full_data"

    .line 12
    .line 13
    const-string v6, "android_notification_id"

    .line 14
    .line 15
    const-string v7, "group_id = ? AND dismissed = 0 AND opened = 0 AND android_notification_id <> "

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/onesignal/b2;->d:Z

    .line 18
    .line 19
    iget-object v9, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v10, Lw/k;

    .line 22
    .line 23
    sget-object v11, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v10, v11}, Lw/k;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "grp"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v12, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v14}, Lcom/onesignal/q;->l(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v15, "summary"

    .line 50
    .line 51
    invoke-virtual {v14, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    sget-object v9, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v2, 0xc000000

    .line 60
    .line 61
    invoke-static {v9, v13, v14, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v9, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :try_start_0
    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    const-string v13, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 76
    .line 77
    filled-new-array {v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_0
    move-object/from16 v20, v13

    .line 107
    .line 108
    :goto_0
    const-string v18, "notification"

    .line 109
    .line 110
    const-string v22, "_id DESC"

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v22}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    const-string v14, " "

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    :goto_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne v2, v4, :cond_1

    .line 151
    .line 152
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    move-object/from16 v22, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    new-instance v0, Landroid/text/SpannableString;

    .line 207
    .line 208
    move-object/from16 v22, v3

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_3

    .line 233
    .line 234
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-nez v17, :cond_4

    .line 252
    .line 253
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    :goto_3
    move-object/from16 v0, v17

    .line 263
    .line 264
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v4, v20

    .line 288
    .line 289
    move-object/from16 v0, v21

    .line 290
    .line 291
    move-object/from16 v3, v22

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    move-object/from16 v19, v2

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    :cond_7
    :goto_5
    move-object/from16 v2, v16

    .line 301
    .line 302
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    if-nez v18, :cond_9

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v9, v11, v0}, Lcom/onesignal/q;->d(Lcom/onesignal/o3;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v10, v3}, Lw/k;->c(I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "onesignalData"

    .line 341
    .line 342
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v10, v0, v3}, Lw/k;->b(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    const/16 v4, 0x10

    .line 361
    .line 362
    if-eqz v13, :cond_15

    .line 363
    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x1

    .line 371
    if-gt v5, v6, :cond_b

    .line 372
    .line 373
    :cond_a
    if-nez v8, :cond_15

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-lez v5, :cond_15

    .line 380
    .line 381
    :cond_b
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    xor-int/lit8 v6, v8, 0x1

    .line 386
    .line 387
    add-int/2addr v5, v6

    .line 388
    const-string v6, "grp_msg"

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v6, " new messages"

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "$[notif_count]"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/onesignal/q;->h(Lcom/onesignal/b2;)Lcom/onesignal/q$a;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v6, v6, Lcom/onesignal/q$a;->a:Lb1/o;

    .line 438
    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-virtual {v6, v3, v7}, Lb1/o;->g(IZ)V

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-virtual {v6, v7}, Lb1/o;->f(I)V

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v6, v7}, Lb1/o;->i(Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v6, Lb1/o;->v:Landroid/app/Notification;

    .line 454
    .line 455
    iput-object v7, v9, Landroid/app/Notification;->vibrate:[J

    .line 456
    .line 457
    invoke-static {v7}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iput-object v10, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_d
    const/4 v7, 0x0

    .line 465
    :goto_8
    iput-object v0, v6, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 466
    .line 467
    iget-object v0, v6, Lb1/o;->v:Landroid/app/Notification;

    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 472
    .line 473
    invoke-static {}, Lcom/onesignal/q;->g()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Lb1/o;->e(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Lb1/o;->d(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput v5, v6, Lb1/o;->i:I

    .line 484
    .line 485
    invoke-static {}, Lcom/onesignal/q;->k()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v5, v6, Lb1/o;->v:Landroid/app/Notification;

    .line 490
    .line 491
    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 492
    .line 493
    const-string v0, "ic_onesignal_large_icon_default"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/onesignal/q;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/onesignal/q;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Lb1/o;->h(Landroid/graphics/Bitmap;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v3, v8}, Lb1/o;->g(IZ)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v6, v4, v0}, Lb1/o;->g(IZ)V

    .line 511
    .line 512
    .line 513
    iput-object v11, v6, Lb1/o;->m:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v6, Lb1/o;->n:Z

    .line 517
    .line 518
    :try_start_5
    sget-object v0, Lcom/onesignal/q;->d:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v6, Lb1/o;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    .line 526
    :catchall_1
    if-nez v8, :cond_e

    .line 527
    .line 528
    iget-object v0, v6, Lb1/o;->v:Landroid/app/Notification;

    .line 529
    .line 530
    invoke-static {v2}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 535
    .line 536
    :cond_e
    new-instance v0, Lb1/q;

    .line 537
    .line 538
    invoke-direct {v0}, Lb1/q;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lb1/q;->e:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-nez v8, :cond_12

    .line 544
    .line 545
    move-object/from16 v4, p0

    .line 546
    .line 547
    iget-object v5, v4, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 548
    .line 549
    iget-object v5, v5, Lcom/onesignal/u1;->f:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_f
    if-nez v7, :cond_10

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_10
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_9
    iget-object v4, v4, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Landroid/text/SpannableString;

    .line 573
    .line 574
    invoke-static {v1, v4}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_11

    .line 586
    .line 587
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual {v5, v4, v7, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-static {v5}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_14

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Landroid/text/SpannableString;

    .line 623
    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    invoke-static {v4}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_14
    invoke-static {v2}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v0, Lb1/r;->b:Ljava/lang/CharSequence;

    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lb1/o;->j(Lb1/r;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lb1/o;->b()Landroid/app/Notification;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_b

    .line 648
    :cond_15
    move-object/from16 v9, v19

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    iget-object v5, v1, Lcom/onesignal/q$a;->a:Lb1/o;

    .line 653
    .line 654
    iget-object v6, v5, Lb1/o;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v6, v10, v5, v11, v2}, Lcom/onesignal/q;->b(ILw/k;Lb1/o;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v5, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 667
    .line 668
    iget-object v0, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 669
    .line 670
    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 671
    .line 672
    invoke-virtual {v5, v3, v8}, Lb1/o;->g(IZ)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v5, v4, v0}, Lb1/o;->g(IZ)V

    .line 677
    .line 678
    .line 679
    iput-object v11, v5, Lb1/o;->m:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v5, Lb1/o;->n:Z

    .line 683
    .line 684
    :try_start_6
    sget-object v0, Lcom/onesignal/q;->d:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v5, Lb1/o;->t:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 691
    .line 692
    :catchall_2
    invoke-virtual {v5}, Lb1/o;->b()Landroid/app/Notification;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v1, v0}, Lcom/onesignal/q;->c(Lcom/onesignal/q$a;Landroid/app/Notification;)V

    .line 697
    .line 698
    .line 699
    :goto_b
    sget-object v1, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 700
    .line 701
    new-instance v2, Lb1/u;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v2, v1, v0}, Lb1/u;->b(ILandroid/app/Notification;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    move-object v1, v7

    .line 716
    :goto_c
    if-eqz v1, :cond_16

    .line 717
    .line 718
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_16

    .line 723
    .line 724
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 725
    .line 726
    .line 727
    :cond_16
    throw v0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-string v0, "bgac"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "onesignal_notification_accent_color"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_2
    :cond_3
    return-object v2
.end method

.method public static g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    instance-of v1, v0, Landroid/os/DeadSystemException;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    :goto_1
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    throw v0
.end method

.method public static h(Lcom/onesignal/b2;)Lcom/onesignal/q$a;
    .locals 12

    .line 1
    const-string v0, "vis"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v2, Lcom/onesignal/q$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/onesignal/q$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/h0;->b(Lcom/onesignal/b2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lb1/o;

    .line 16
    .line 17
    sget-object v6, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Lb1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-instance v5, Lb1/o;

    .line 24
    .line 25
    sget-object v4, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v5, v4, v3}, Lb1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v4, "alert"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, v6, v7}, Lb1/o;->g(IZ)V

    .line 40
    .line 41
    .line 42
    const-string v8, "sicon"

    .line 43
    .line 44
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lcom/onesignal/q;->m(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/onesignal/q;->k()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    iget-object v9, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 60
    .line 61
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    new-instance v8, Lb1/n;

    .line 64
    .line 65
    invoke-direct {v8}, Lb1/n;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v8, Lb1/n;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lb1/o;->j(Lb1/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lb1/o;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 81
    .line 82
    invoke-static {v4}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v8, "title"

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, ""

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {}, Lcom/onesignal/q;->g()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    invoke-virtual {v5, v8}, Lb1/o;->e(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/q;->f(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput v8, v5, Lb1/o;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :catchall_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v0, v7

    .line 144
    :goto_3
    iput v0, v5, Lb1/o;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    :catchall_2
    const-string v0, "licon"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/onesignal/q;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "ic_onesignal_large_icon_default"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/onesignal/q;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v0}, Lcom/onesignal/q;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iput-boolean v7, v2, Lcom/onesignal/q$a;->b:Z

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lb1/o;->h(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v0, "bicon"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/onesignal/q;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v8, Lb1/m;

    .line 192
    .line 193
    invoke-direct {v8}, Lb1/m;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    invoke-direct {v9, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v8, Lb1/m;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    invoke-static {v4}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, Lb1/r;->c:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-boolean v7, v8, Lb1/r;->d:Z

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lb1/o;->j(Lb1/r;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p0, p0, Lcom/onesignal/b2;->f:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-wide/16 v10, 0x3e8

    .line 225
    .line 226
    mul-long/2addr v8, v10

    .line 227
    iget-object p0, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 228
    .line 229
    iput-wide v8, p0, Landroid/app/Notification;->when:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    .line 231
    :catchall_3
    :cond_9
    const-string p0, "pri"

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/4 v0, -0x2

    .line 239
    const/4 v4, 0x2

    .line 240
    const/16 v8, 0x9

    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    const/4 v10, 0x0

    .line 244
    if-le p0, v8, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v8, 0x7

    .line 248
    if-le p0, v8, :cond_b

    .line 249
    .line 250
    move v4, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    if-le p0, v9, :cond_c

    .line 253
    .line 254
    move v4, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    if-le p0, v4, :cond_d

    .line 257
    .line 258
    const/4 v4, -0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move v4, v0

    .line 261
    :goto_5
    iput v4, v5, Lb1/o;->j:I

    .line 262
    .line 263
    if-gez v4, :cond_e

    .line 264
    .line 265
    move p0, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move p0, v10

    .line 268
    :goto_6
    if-eqz p0, :cond_f

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_f
    const-string p0, "ledc"

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    const-string v4, "led"

    .line 281
    .line 282
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ne v4, v7, :cond_10

    .line 287
    .line 288
    :try_start_4
    new-instance v4, Ljava/math/BigInteger;

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v4, p0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    iget-object v4, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 302
    .line 303
    iput p0, v4, Landroid/app/Notification;->ledARGB:I

    .line 304
    .line 305
    const/16 p0, 0x7d0

    .line 306
    .line 307
    iput p0, v4, Landroid/app/Notification;->ledOnMS:I

    .line 308
    .line 309
    const/16 p0, 0x1388

    .line 310
    .line 311
    iput p0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 312
    .line 313
    iget p0, v4, Landroid/app/Notification;->flags:I

    .line 314
    .line 315
    and-int/2addr p0, v0

    .line 316
    or-int/2addr p0, v7

    .line 317
    iput p0, v4, Landroid/app/Notification;->flags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    .line 319
    move v9, v10

    .line 320
    :catchall_4
    :cond_10
    const-string p0, "vib"

    .line 321
    .line 322
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ne p0, v7, :cond_12

    .line 327
    .line 328
    const-string p0, "vib_pt"

    .line 329
    .line 330
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_11

    .line 335
    .line 336
    invoke-static {v1}, Lcom/onesignal/OSUtils;->u(Lorg/json/JSONObject;)[J

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_12

    .line 341
    .line 342
    iget-object v0, v5, Lb1/o;->v:Landroid/app/Notification;

    .line 343
    .line 344
    iput-object p0, v0, Landroid/app/Notification;->vibrate:[J

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    or-int/lit8 v9, v9, 0x2

    .line 348
    .line 349
    :cond_12
    :goto_7
    const-string p0, "sound"

    .line 350
    .line 351
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v4, "null"

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_13

    .line 362
    .line 363
    const-string v4, "nil"

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    move v7, v10

    .line 373
    :goto_8
    if-eqz v7, :cond_15

    .line 374
    .line 375
    sget-object v0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v5, p0}, Lb1/o;->i(Landroid/net/Uri;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    or-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    :cond_15
    :goto_9
    invoke-virtual {v5, v9}, Lb1/o;->f(I)V

    .line 394
    .line 395
    .line 396
    :goto_a
    iput-object v5, v2, Lcom/onesignal/q$a;->a:Lb1/o;

    .line 397
    .line 398
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/onesignal/q;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/net/URLConnection;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 57
    .line 58
    const-string v2, "Could not download image!"

    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ".png"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-string v3, ".webp"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, ".jpg"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-string v3, ".gif"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string v3, ".bmp"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    sget-object v4, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    if-eqz v1, :cond_1

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/q;->m(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    return-object p0

    .line 114
    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static k()I
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ic_stat_onesignal_default"

    .line 6
    .line 7
    const-string v3, "drawable"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object v1, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "corona_statusbar_icon_default"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ic_os_notification_fallback_white_24dp"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x108005e

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static l(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/onesignal/NotificationDismissReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidNotificationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dismissed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v2, "^[0-9]"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    sget-object v2, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v3, "drawable"

    .line 28
    .line 29
    sget-object v4, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p0

    .line 50
    :catchall_0
    return v0
.end method

.method public static n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x1050006

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v2, 0x1050005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    if-le v2, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    int-to-float v1, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float v2, v0

    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v3, v2, :cond_3

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    int-to-float v2, v3

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float v2, v1

    .line 52
    mul-float/2addr v2, v0

    .line 53
    float-to-int v0, v2

    .line 54
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 55
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void
.end method

.method public static p(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/onesignal/q;->a:Landroid/content/res/Resources;

    .line 41
    .line 42
    const-string p3, "color"

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/q;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p3, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Lcom/onesignal/b2;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v4, "grp"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Lw/k;

    .line 21
    .line 22
    sget-object v7, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lw/k;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lcom/onesignal/p3;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v9, v7

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    const/4 v12, 0x1

    .line 46
    const-string v13, "os_group_undefined"

    .line 47
    .line 48
    if-ge v11, v9, :cond_4

    .line 49
    .line 50
    aget-object v14, v7, v11

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v16, Lcom/onesignal/i0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0x200

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    move v10, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    :goto_1
    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    if-eqz v17, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v12, 0x0

    .line 89
    :cond_2
    :goto_2
    if-nez v10, :cond_3

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x3

    .line 106
    if-lt v7, v9, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v10}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lb1/u;

    .line 147
    .line 148
    invoke-direct {v11, v0}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v11, v9, v10}, Lb1/u;->b(ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v7, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v0

    .line 162
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/onesignal/q;->h(Lcom/onesignal/b2;)Lcom/onesignal/q$a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v9, Lcom/onesignal/q$a;->a:Lb1/o;

    .line 167
    .line 168
    invoke-static {v2, v6, v10, v5, v3}, Lcom/onesignal/q;->b(ILw/k;Lb1/o;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-static {v3, v10}, Lcom/onesignal/q;->a(Lorg/json/JSONObject;Lb1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v11, v0

    .line 177
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 178
    .line 179
    const-string v14, "Could not set background notification image!"

    .line 180
    .line 181
    invoke-static {v0, v14, v11}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v0, v1, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v1, Lcom/onesignal/b2;->d:Z

    .line 190
    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v10, v11, v12}, Lb1/o;->g(IZ)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v10, v14}, Lb1/o;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v5}, Lb1/o;->i(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, Lb1/o;->v:Landroid/app/Notification;

    .line 206
    .line 207
    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 208
    .line 209
    invoke-static {v5}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iput-object v14, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    :cond_7
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v0, v12

    .line 220
    :goto_6
    sget-object v14, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 221
    .line 222
    :try_start_1
    invoke-static {v0, v14}, Lcom/onesignal/i0;->a(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catchall_1
    sget-object v15, Lcom/onesignal/i0;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v15, "android_notification_id"

    .line 230
    .line 231
    invoke-static {v14}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    :try_start_2
    const-string v18, "notification"

    .line 236
    .line 237
    filled-new-array {v15}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    invoke-static {}, Lcom/onesignal/o3;->V()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const-string v22, "_id"

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lcom/onesignal/i0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-virtual/range {v17 .. v23}, Lcom/onesignal/o3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 274
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 275
    .line 276
    .line 277
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    add-int/lit8 v14, v14, -0x31

    .line 279
    .line 280
    add-int/2addr v14, v0

    .line 281
    if-ge v14, v12, :cond_9

    .line 282
    .line 283
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_9
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Lcom/onesignal/OneSignal;->J(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    add-int/lit8 v14, v14, -0x1

    .line 311
    .line 312
    if-gtz v14, :cond_9

    .line 313
    .line 314
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_8

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_8
    :try_start_5
    sget-object v14, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 326
    .line 327
    const-string v15, "Error clearing oldest notifications over limit! "

    .line 328
    .line 329
    invoke-static {v14, v15, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 330
    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    :goto_9
    goto :goto_7

    .line 341
    :cond_b
    :goto_a
    const-string v0, "onesignalData"

    .line 342
    .line 343
    const/high16 v5, 0xc000000

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    new-instance v14, Ljava/security/SecureRandom;

    .line 348
    .line 349
    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v6, v2}, Lw/k;->c(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v6, v15, v3}, Lw/k;->b(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v10, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v2}, Lcom/onesignal/q;->l(I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v11, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v11, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v10, Lb1/o;->v:Landroid/app/Notification;

    .line 397
    .line 398
    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 399
    .line 400
    iput-object v7, v10, Lb1/o;->m:Ljava/lang/String;

    .line 401
    .line 402
    :try_start_6
    sget-object v3, Lcom/onesignal/q;->d:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v10, Lb1/o;->t:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 409
    .line 410
    :catchall_4
    invoke-virtual {v10}, Lb1/o;->b()Landroid/app/Notification;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    add-int/2addr v4, v12

    .line 425
    iget-object v7, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 426
    .line 427
    new-instance v8, Ljava/security/SecureRandom;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v11, " new messages"

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v11, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v11}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const v14, -0x2ad2e222

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v13, v14}, Lcom/onesignal/q;->d(Lcom/onesignal/o3;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v6, v14}, Lw/k;->c(I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v7, "summary"

    .line 478
    .line 479
    invoke-virtual {v0, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v11, v0}, Lw/k;->b(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v8}, Lcom/onesignal/q;->l(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v11, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    sget-object v8, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v8, v6, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static/range {p0 .. p0}, Lcom/onesignal/q;->h(Lcom/onesignal/b2;)Lcom/onesignal/q$a;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lcom/onesignal/q$a;->a:Lb1/o;

    .line 511
    .line 512
    iput-object v0, v1, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 513
    .line 514
    iget-object v0, v1, Lb1/o;->v:Landroid/app/Notification;

    .line 515
    .line 516
    iput-object v5, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 517
    .line 518
    invoke-static {}, Lcom/onesignal/q;->g()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, Lb1/o;->e(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Lb1/o;->d(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput v4, v1, Lb1/o;->i:I

    .line 529
    .line 530
    invoke-static {}, Lcom/onesignal/q;->k()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v4, v1, Lb1/o;->v:Landroid/app/Notification;

    .line 535
    .line 536
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 537
    .line 538
    const-string v0, "ic_onesignal_large_icon_default"

    .line 539
    .line 540
    invoke-static {v0}, Lcom/onesignal/q;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/onesignal/q;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Lb1/o;->h(Landroid/graphics/Bitmap;)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x8

    .line 552
    .line 553
    invoke-virtual {v1, v4, v12}, Lb1/o;->g(IZ)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x10

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v1, v0, v4}, Lb1/o;->g(IZ)V

    .line 560
    .line 561
    .line 562
    iput-object v13, v1, Lb1/o;->m:Ljava/lang/String;

    .line 563
    .line 564
    iput-boolean v12, v1, Lb1/o;->n:Z

    .line 565
    .line 566
    :try_start_7
    sget-object v0, Lcom/onesignal/q;->d:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v1, Lb1/o;->t:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 573
    .line 574
    :catchall_5
    new-instance v0, Lb1/q;

    .line 575
    .line 576
    invoke-direct {v0}, Lb1/q;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iput-object v5, v0, Lb1/r;->b:Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lb1/o;->j(Lb1/r;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lb1/o;->b()Landroid/app/Notification;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 593
    .line 594
    new-instance v5, Lb1/u;

    .line 595
    .line 596
    invoke-direct {v5, v1}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v14, v0}, Lb1/u;->b(ILandroid/app/Notification;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    const/4 v4, 0x0

    .line 604
    invoke-static {v1, v9}, Lcom/onesignal/q;->e(Lcom/onesignal/b2;Lcom/onesignal/q$a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_d
    const/4 v4, 0x0

    .line 609
    new-instance v1, Ljava/security/SecureRandom;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v6, v2}, Lw/k;->c(I)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v6, v7, v0}, Lw/k;->b(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v10, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v2}, Lcom/onesignal/q;->l(I)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v3, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v3, v0, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v1, v10, Lb1/o;->v:Landroid/app/Notification;

    .line 651
    .line 652
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 653
    .line 654
    invoke-virtual {v10}, Lb1/o;->b()Landroid/app/Notification;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_b
    invoke-static {v9, v3}, Lcom/onesignal/q;->c(Lcom/onesignal/q$a;Landroid/app/Notification;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 662
    .line 663
    new-instance v1, Lb1/u;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2, v3}, Lb1/u;->b(ILandroid/app/Notification;)V

    .line 669
    .line 670
    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v1, 0x1a

    .line 674
    .line 675
    if-lt v0, v1, :cond_11

    .line 676
    .line 677
    sget-object v2, Lcom/onesignal/q;->b:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/airbnb/lottie/utils/a;->j(Landroid/app/Notification;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v5, Lb1/u;

    .line 684
    .line 685
    invoke-direct {v5, v2}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lb1/u;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_e

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_e
    if-lt v0, v1, :cond_10

    .line 696
    .line 697
    const-string v0, "notification"

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/app/NotificationManager;

    .line 704
    .line 705
    invoke-static {v0, v3}, Landroidx/appcompat/app/s;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    invoke-static {v0}, Landroidx/appcompat/app/r;->a(Landroid/app/NotificationChannel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_f
    :goto_c
    move v10, v4

    .line 719
    goto :goto_e

    .line 720
    :cond_10
    :goto_d
    move v10, v12

    .line 721
    :goto_e
    return v10

    .line 722
    :cond_11
    return v12

    .line 723
    :catchall_6
    move-exception v0

    .line 724
    if-eqz v5, :cond_12

    .line 725
    .line 726
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_12

    .line 731
    .line 732
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    :cond_12
    throw v0
.end method
