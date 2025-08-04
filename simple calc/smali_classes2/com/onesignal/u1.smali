.class public final Lcom/onesignal/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u1$b;,
        Lcom/onesignal/u1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/u1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/u1$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lcom/onesignal/u1$b;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onesignal/u1;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/onesignal/u1;->p:I

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    sget-object v1, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "google.ttl"

    .line 10
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    const-string v4, "google.sent_time"

    .line 11
    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/u1;->y:J

    .line 12
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/u1;->z:I

    goto :goto_0

    :cond_0
    const-string v3, "hms.ttl"

    .line 13
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms.sent_time"

    .line 14
    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/u1;->y:J

    .line 15
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/u1;->z:I

    goto :goto_0

    .line 16
    :cond_1
    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/u1;->y:J

    .line 17
    iput v5, p0, Lcom/onesignal/u1;->z:I

    :goto_0
    const-string v1, "i"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u1;->c:Ljava/lang/String;

    const-string v1, "ti"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u1;->e:Ljava/lang/String;

    const-string v1, "tn"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u1;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u1;->x:Ljava/lang/String;

    const-string v1, "a"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->m:Ljava/lang/String;

    const-string v0, "alert"

    .line 24
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->g:Ljava/lang/String;

    const-string v0, "title"

    .line 25
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->f:Ljava/lang/String;

    const-string v0, "sicon"

    .line 26
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->i:Ljava/lang/String;

    const-string v0, "bicon"

    .line 27
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->k:Ljava/lang/String;

    const-string v0, "licon"

    .line 28
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->j:Ljava/lang/String;

    const-string v0, "sound"

    .line 29
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->n:Ljava/lang/String;

    const-string v0, "grp"

    .line 30
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->q:Ljava/lang/String;

    const-string v0, "grp_msg"

    .line 31
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->r:Ljava/lang/String;

    const-string v0, "bgac"

    .line 32
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->l:Ljava/lang/String;

    const-string v0, "ledc"

    .line 33
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->o:Ljava/lang/String;

    const-string v0, "vis"

    .line 34
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onesignal/u1;->p:I

    :cond_2
    const-string v0, "from"

    .line 36
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->t:Ljava/lang/String;

    const-string v0, "pri"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/u1;->w:I

    const-string v0, "collapse_key"

    .line 38
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iput-object v0, p0, Lcom/onesignal/u1;->v:Ljava/lang/String;

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/u1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/onesignal/u1;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 44
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 45
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2
    iput-object p1, p0, Lcom/onesignal/u1;->a:Ljava/util/List;

    .line 47
    iput p3, p0, Lcom/onesignal/u1;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/u1;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/u1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/u1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/u1;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onesignal/u1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/onesignal/u1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onesignal/u1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/onesignal/u1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/onesignal/u1;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/onesignal/u1;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/onesignal/u1;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/onesignal/u1;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/onesignal/u1;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/onesignal/u1;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/onesignal/u1;->p:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/onesignal/u1;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/onesignal/u1;->r:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/onesignal/u1;->s:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/onesignal/u1;->t:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/onesignal/u1;->v:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/onesignal/u1;->w:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/onesignal/u1;->x:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v14

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/onesignal/u1;->y:J

    .line 74
    .line 75
    move-wide/from16 v27, v14

    .line 76
    .line 77
    iget v14, v0, Lcom/onesignal/u1;->z:I

    .line 78
    .line 79
    new-instance v15, Lcom/onesignal/u1;

    .line 80
    .line 81
    invoke-direct {v15}, Lcom/onesignal/u1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v15, Lcom/onesignal/u1;->a:Ljava/util/List;

    .line 85
    .line 86
    iput v2, v15, Lcom/onesignal/u1;->b:I

    .line 87
    .line 88
    iput-object v3, v15, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v15, Lcom/onesignal/u1;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v15, Lcom/onesignal/u1;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v15, Lcom/onesignal/u1;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v15, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v15, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 99
    .line 100
    iput-object v9, v15, Lcom/onesignal/u1;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v10, v15, Lcom/onesignal/u1;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v11, v15, Lcom/onesignal/u1;->k:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v12, v15, Lcom/onesignal/u1;->l:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v13, v15, Lcom/onesignal/u1;->m:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v1, v25

    .line 111
    .line 112
    iput-object v1, v15, Lcom/onesignal/u1;->n:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    iput-object v1, v15, Lcom/onesignal/u1;->o:Ljava/lang/String;

    .line 117
    .line 118
    move/from16 v1, v17

    .line 119
    .line 120
    iput v1, v15, Lcom/onesignal/u1;->p:I

    .line 121
    .line 122
    move-object/from16 v1, v18

    .line 123
    .line 124
    iput-object v1, v15, Lcom/onesignal/u1;->q:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, v19

    .line 127
    .line 128
    iput-object v1, v15, Lcom/onesignal/u1;->r:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, v20

    .line 131
    .line 132
    iput-object v1, v15, Lcom/onesignal/u1;->s:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v1, v21

    .line 135
    .line 136
    iput-object v1, v15, Lcom/onesignal/u1;->t:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v1, v22

    .line 139
    .line 140
    iput-object v1, v15, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 141
    .line 142
    move-object/from16 v1, v23

    .line 143
    .line 144
    iput-object v1, v15, Lcom/onesignal/u1;->v:Ljava/lang/String;

    .line 145
    .line 146
    move/from16 v1, v24

    .line 147
    .line 148
    iput v1, v15, Lcom/onesignal/u1;->w:I

    .line 149
    .line 150
    move-object/from16 v1, v26

    .line 151
    .line 152
    iput-object v1, v15, Lcom/onesignal/u1;->x:Ljava/lang/String;

    .line 153
    .line 154
    move-wide/from16 v1, v27

    .line 155
    .line 156
    iput-wide v1, v15, Lcom/onesignal/u1;->y:J

    .line 157
    .line 158
    iput v14, v15, Lcom/onesignal/u1;->z:I

    .line 159
    .line 160
    return-object v15
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "actionButtons"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/onesignal/u1;->s:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/onesignal/u1$a;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/onesignal/u1$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v5, "text"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v5, "icon"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/onesignal/u1;->s:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "actionId"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "bg_img"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/onesignal/u1$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/onesignal/u1$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 21
    .line 22
    const-string p1, "img"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 28
    .line 29
    const-string v1, "tc"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 38
    .line 39
    const-string v1, "bc"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSNotification{notificationExtender=null, groupedNotifications="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/u1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidNotificationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/u1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", notificationId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', templateName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/u1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', templateId=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/u1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', title=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/u1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', body=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', additionalData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/u1;->h:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", smallIcon=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/u1;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', largeIcon=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/u1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', bigPicture=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/onesignal/u1;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', smallIconAccentColor=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/u1;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', launchURL=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/onesignal/u1;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', sound=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/onesignal/u1;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', ledColor=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/onesignal/u1;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', lockScreenVisibility="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/onesignal/u1;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", groupKey=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/onesignal/u1;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', groupMessage=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/onesignal/u1;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', actionButtons="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/onesignal/u1;->s:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", fromProjectNumber=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/onesignal/u1;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', backgroundImageLayout="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/onesignal/u1;->u:Lcom/onesignal/u1$b;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", collapseId=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/onesignal/u1;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', priority="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/onesignal/u1;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", rawPayload=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/onesignal/u1;->x:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "\'}"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
