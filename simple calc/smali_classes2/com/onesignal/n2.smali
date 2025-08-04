.class public final Lcom/onesignal/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj7/c;

.field public final c:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;Lj7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/n2;->c:Lcom/onesignal/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj7/c;->a()Lj7/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lj7/d;->b:Lj7/a;

    .line 19
    .line 20
    iget-object p2, p2, Lj7/a;->c:La/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    .line 33
    .line 34
    invoke-static {p2, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lj7/d;->a:Lcom/onesignal/t1;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/s1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v2, "unattributedUniqueOutcomeEvents"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "OneSignal save unattributedUniqueOutcomeEvents: "

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lj7/d;->a:Lcom/onesignal/t1;

    .line 21
    .line 22
    check-cast v3, Lcom/onesignal/s1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lj7/d;->b:Lj7/a;

    .line 28
    .line 29
    iget-object v0, v0, Lj7/a;->c:La/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;FLjava/util/ArrayList;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long v7, v0, v2

    .line 13
    .line 14
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v5

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lh7/a;

    .line 44
    .line 45
    sget-object v10, Lcom/onesignal/n2$a;->a:[I

    .line 46
    .line 47
    iget-object v11, v9, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aget v10, v10, v11

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x1

    .line 57
    iget-object v13, v9, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    if-eq v10, v12, :cond_6

    .line 61
    .line 62
    if-eq v10, v11, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    if-eq v10, v9, :cond_1

    .line 66
    .line 67
    if-eq v10, v14, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Outcomes disabled for channel: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    move v4, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Lh4/c;

    .line 95
    .line 96
    invoke-direct {v6, v14}, Lh4/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v10, Lcom/onesignal/n2$a;->b:[I

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    aget v10, v10, v13

    .line 106
    .line 107
    if-eq v10, v12, :cond_5

    .line 108
    .line 109
    if-eq v10, v11, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v9, v9, Lh7/a;->c:Lorg/json/JSONArray;

    .line 113
    .line 114
    iput-object v9, v6, Lh4/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v9, v9, Lh7/a;->c:Lorg/json/JSONArray;

    .line 118
    .line 119
    iput-object v9, v6, Lh4/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-nez v5, :cond_7

    .line 123
    .line 124
    new-instance v5, Lh4/c;

    .line 125
    .line 126
    invoke-direct {v5, v14}, Lh4/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object v10, Lcom/onesignal/n2$a;->b:[I

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    aget v10, v10, v13

    .line 136
    .line 137
    if-eq v10, v12, :cond_9

    .line 138
    .line 139
    if-eq v10, v11, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v9, v9, Lh7/a;->c:Lorg/json/JSONArray;

    .line 143
    .line 144
    iput-object v9, v5, Lh4/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    iget-object v9, v9, Lh7/a;->c:Lorg/json/JSONArray;

    .line 148
    .line 149
    iput-object v9, v5, Lh4/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    if-nez v5, :cond_b

    .line 153
    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 159
    .line 160
    const-string v1, "Outcomes disabled for all channels"

    .line 161
    .line 162
    invoke-static {v0, v1, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    new-instance v11, Lk7/d;

    .line 167
    .line 168
    invoke-direct {v11, v5, v6}, Lk7/d;-><init>(Lh4/c;Lh4/c;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lk7/b;

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    move-object v9, v2

    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    move/from16 v12, p2

    .line 179
    .line 180
    invoke-direct/range {v9 .. v14}, Lk7/b;-><init>(Ljava/lang/String;Lk7/d;FJ)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/onesignal/l2;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    move-object v5, p0

    .line 187
    move-object v6, v2

    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/l2;-><init>(Lcom/onesignal/n2;Lk7/b;JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v4, p0

    .line 194
    iget-object v5, v4, Lcom/onesignal/n2;->b:Lj7/c;

    .line 195
    .line 196
    invoke-virtual {v5}, Lj7/c;->a()Lj7/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5, v1, v0, v2, v3}, Lk7/c;->a(Ljava/lang/String;ILk7/b;Lcom/onesignal/k3;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
