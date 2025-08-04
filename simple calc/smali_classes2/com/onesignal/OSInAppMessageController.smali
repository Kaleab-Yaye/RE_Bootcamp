.class public Lcom/onesignal/OSInAppMessageController;
.super Lcom/onesignal/m0;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/p0$b;
.implements Lcom/onesignal/w2$b;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/onesignal/t1;

.field public final b:Lcom/onesignal/x2;

.field public final c:Li7/a;

.field public final d:Lcom/onesignal/w2;

.field public e:Lcom/onesignal/r1;

.field public final f:Lcom/onesignal/a3;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/c1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/c1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/onesignal/f1;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/onesignal/t0;

.field public r:Z

.field public s:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/OSInAppMessageController$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onesignal/OSInAppMessageController$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/OSInAppMessageController;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/o3;Lcom/onesignal/x2;Lcom/onesignal/s1;La/a;Li7/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onesignal/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/onesignal/OSInAppMessageController;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->s:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->h:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/onesignal/OSInAppMessageController;->j:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/onesignal/OSInAppMessageController;->k:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/a3;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/onesignal/a3;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/onesignal/OSInAppMessageController;->f:Lcom/onesignal/a3;

    .line 68
    .line 69
    new-instance v4, Lcom/onesignal/w2;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/onesignal/w2;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/onesignal/OSInAppMessageController;->d:Lcom/onesignal/w2;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/onesignal/OSInAppMessageController;->c:Li7/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 79
    .line 80
    iget-object p5, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 81
    .line 82
    if-nez p5, :cond_0

    .line 83
    .line 84
    new-instance p5, Lcom/onesignal/r1;

    .line 85
    .line 86
    invoke-direct {p5, p1, p3, p4}, Lcom/onesignal/r1;-><init>(Lcom/onesignal/o3;Lcom/onesignal/s1;La/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/onesignal/r1;->c:La/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "PREFS_OS_DISPLAYED_IAMS"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/onesignal/r1;->c:La/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/onesignal/r1;->c:La/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/onesignal/r1;->c:La/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lcom/onesignal/r1;->c:La/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p1, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    .line 190
    .line 191
    invoke-static {p3, p1, v0}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    const-string p3, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 201
    .line 202
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->s:Ljava/util/Date;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->l()V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/s1;

    .line 4
    .line 5
    const-string v1, "messageTriggerConditionChanged called"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    .line 2
    .line 3
    const-string v1, "displayFirstIAMOnQueue: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->d:Lcom/onesignal/w2;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/onesignal/w2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 17
    .line 18
    const-string v1, "In app message not showing due to system condition not correct"

    .line 19
    .line 20
    check-cast v0, Lcom/onesignal/s1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v3, Lcom/onesignal/s1;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 63
    .line 64
    const-string v1, "No IAM showing currently, showing first item in the queue!"

    .line 65
    .line 66
    check-cast v0, Lcom/onesignal/s1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/onesignal/c1;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/onesignal/OSInAppMessageController;->i(Lcom/onesignal/c1;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v1, Lcom/onesignal/s1;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final g(Lcom/onesignal/c1;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "IAM showing prompts from IAM: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/c1;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 26
    .line 27
    check-cast v1, Lcom/onesignal/s1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/onesignal/WebViewManager;->k:I

    .line 33
    .line 34
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/onesignal/WebViewManager;->l:Lcom/onesignal/WebViewManager;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/onesignal/WebViewManager;->l:Lcom/onesignal/WebViewManager;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/onesignal/WebViewManager;->f(Lcom/onesignal/WebViewManager$c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->t(Lcom/onesignal/c1;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final h(Lcom/onesignal/c1;)V
    .locals 6

    .line 1
    const-string v0, "In app message with id: "

    .line 2
    .line 3
    const-string v1, "In app message on queue available: "

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 6
    .line 7
    const-string v3, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    .line 8
    .line 9
    iget-object v4, v2, Lcom/onesignal/t2;->c:Lcom/onesignal/t1;

    .line 10
    .line 11
    check-cast v4, Lcom/onesignal/s1;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcom/onesignal/t2;->a:Lg7/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg7/d;->b()Lg7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lg7/a;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 36
    .line 37
    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 38
    .line 39
    check-cast p1, Lcom/onesignal/s1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-boolean v4, p1, Lcom/onesignal/c1;->k:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 73
    .line 74
    const-string v0, "Message already removed from the queue!"

    .line 75
    .line 76
    check-cast p1, Lcom/onesignal/s1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/onesignal/c1;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", dismissed (removed) from the queue!"

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v4, Lcom/onesignal/s1;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/onesignal/c1;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p1, Lcom/onesignal/s1;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/onesignal/c1;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->i(Lcom/onesignal/c1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 167
    .line 168
    const-string v0, "In app message dismissed evaluating messages"

    .line 169
    .line 170
    check-cast p1, Lcom/onesignal/s1;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->k()V

    .line 176
    .line 177
    .line 178
    :goto_1
    monitor-exit v2

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1
.end method

.method public final i(Lcom/onesignal/c1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/onesignal/c1;->l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/w0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/onesignal/w0;-><init>(Lcom/onesignal/OSInAppMessageController;ZLcom/onesignal/c1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/OneSignal;->r(Lcom/onesignal/OneSignal$q;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 22
    .line 23
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->v(Lcom/onesignal/c1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/onesignal/OSInAppMessageController$a;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lcom/onesignal/OSInAppMessageController$a;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v1, "Unable to find a variant for in-app message "

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 49
    .line 50
    check-cast v2, Lcom/onesignal/s1;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v5, "in_app_messages/"

    .line 58
    .line 59
    const-string v6, "/variants/"

    .line 60
    .line 61
    const-string v7, "/html?app_id="

    .line 62
    .line 63
    invoke-static {v5, v2, v6, v3, v7}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    new-instance v2, Lcom/onesignal/q1;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Lcom/onesignal/q1;-><init>(Lcom/onesignal/r1;Lcom/onesignal/OSInAppMessageController$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v3, Lcom/onesignal/v3;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, p1}, Lcom/onesignal/v3;-><init>(Ljava/lang/String;Lcom/onesignal/u3$c;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "OS_REST_ASYNC_GET"

    .line 87
    .line 88
    invoke-direct {v0, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 3
    .line 4
    new-instance v1, Lcom/onesignal/c1;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/onesignal/c1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 10
    .line 11
    new-instance v2, Lcom/onesignal/w0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/onesignal/w0;-><init>(Lcom/onesignal/OSInAppMessageController;ZLcom/onesignal/c1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/onesignal/OneSignal;->r(Lcom/onesignal/OneSignal$q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 20
    .line 21
    sget-object v2, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/onesignal/OSInAppMessageController$b;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lcom/onesignal/OSInAppMessageController$b;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 32
    .line 33
    const-string v4, "&app_id="

    .line 34
    .line 35
    invoke-static {v1, p1, v4, v2}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/onesignal/p1;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lcom/onesignal/p1;-><init>(Lcom/onesignal/r1;Lcom/onesignal/OSInAppMessageController$b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v2, Lcom/onesignal/v3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v1, v3}, Lcom/onesignal/v3;-><init>(Ljava/lang/String;Lcom/onesignal/u3$c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "OS_REST_ASYNC_GET"

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 4
    .line 5
    const-string v2, "Starting evaluateInAppMessages"

    .line 6
    .line 7
    check-cast v0, Lcom/onesignal/s1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/x2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 35
    .line 36
    new-instance v2, Lcom/onesignal/OSInAppMessageController$e;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/onesignal/OSInAppMessageController$e;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/onesignal/c1;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/onesignal/OSInAppMessageController;->f:Lcom/onesignal/a3;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Lcom/onesignal/c1;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_2
    iget-object v6, v2, Lcom/onesignal/c1;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1d

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1b

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/onesignal/OSTrigger;

    .line 113
    .line 114
    iget-object v11, v10, Lcom/onesignal/OSTrigger;->b:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 115
    .line 116
    sget-object v12, Lcom/onesignal/OSTrigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 117
    .line 118
    if-ne v11, v12, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    sget-object v12, Lcom/onesignal/OSTrigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 122
    .line 123
    if-eq v11, v12, :cond_d

    .line 124
    .line 125
    iget-object v11, v5, Lcom/onesignal/a3;->a:Lcom/onesignal/p0;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v12, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v12, v11, Lcom/onesignal/p0;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    monitor-enter v12

    .line 138
    :try_start_1
    iget-object v13, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v13, v13, Ljava/lang/Number;

    .line 141
    .line 142
    if-nez v13, :cond_5

    .line 143
    .line 144
    monitor-exit v12

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object v13, Lcom/onesignal/p0$a;->a:[I

    .line 147
    .line 148
    iget-object v14, v10, Lcom/onesignal/OSTrigger;->b:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    aget v13, v13, v14

    .line 155
    .line 156
    if-eq v13, v3, :cond_9

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    if-eq v13, v14, :cond_6

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    monitor-exit v12

    .line 173
    :goto_4
    move-object/from16 v19, v0

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v13, v13, Lcom/onesignal/OSInAppMessageController;->s:Ljava/util/Date;

    .line 182
    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    const-wide/32 v13, 0xf423f

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    new-instance v14, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v13, Ljava/util/Date;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    sget-object v13, Lcom/onesignal/p0;->c:Ljava/util/Date;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    :goto_5
    sub-long v13, v14, v16

    .line 219
    .line 220
    :goto_6
    iget-object v15, v10, Lcom/onesignal/OSTrigger;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v3, v17, v19

    .line 236
    .line 237
    double-to-long v3, v3

    .line 238
    long-to-double v7, v3

    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    long-to-double v0, v13

    .line 242
    iget-object v10, v10, Lcom/onesignal/OSTrigger;->d:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 243
    .line 244
    invoke-static {v7, v8, v0, v1, v10}, Lcom/onesignal/p0;->a(DDLcom/onesignal/OSTrigger$OSTriggerOperator;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v11, Lcom/onesignal/p0;->a:Lcom/onesignal/p0$b;

    .line 251
    .line 252
    check-cast v0, Lcom/onesignal/OSInAppMessageController;

    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lcom/onesignal/OSInAppMessageController;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    monitor-exit v12

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_a
    sub-long/2addr v3, v13

    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    cmp-long v7, v3, v0

    .line 264
    .line 265
    if-gtz v7, :cond_b

    .line 266
    .line 267
    monitor-exit v12

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_b
    iget-object v0, v11, Lcom/onesignal/p0;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    monitor-exit v12

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_c
    new-instance v0, Lcom/onesignal/o0;

    .line 282
    .line 283
    invoke-direct {v0, v11, v15}, Lcom/onesignal/o0;-><init>(Lcom/onesignal/p0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v15, v3, v4}, Lcom/onesignal/q0;->a(Lcom/onesignal/o0;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Lcom/onesignal/p0;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    monitor-exit v12

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_d
    move-object/from16 v19, v0

    .line 301
    .line 302
    iget-object v0, v10, Lcom/onesignal/OSTrigger;->d:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 303
    .line 304
    iget-object v1, v5, Lcom/onesignal/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    iget-object v3, v10, Lcom/onesignal/OSTrigger;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    sget-object v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 315
    .line 316
    if-ne v0, v1, :cond_e

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_e
    sget-object v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 321
    .line 322
    if-ne v0, v1, :cond_19

    .line 323
    .line 324
    iget-object v0, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_f
    sget-object v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 331
    .line 332
    if-ne v0, v3, :cond_10

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_10
    sget-object v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 337
    .line 338
    if-ne v0, v3, :cond_11

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_11
    sget-object v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 343
    .line 344
    if-ne v0, v3, :cond_12

    .line 345
    .line 346
    instance-of v0, v1, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    check-cast v1, Ljava/util/Collection;

    .line 351
    .line 352
    iget-object v0, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_12
    instance-of v3, v1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    iget-object v4, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 367
    .line 368
    instance-of v7, v4, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v7, :cond_13

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v7, v0}, Lcom/onesignal/a3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    iget-object v4, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 385
    .line 386
    instance-of v7, v4, Ljava/lang/Number;

    .line 387
    .line 388
    if-eqz v7, :cond_14

    .line 389
    .line 390
    instance-of v7, v1, Ljava/lang/Number;

    .line 391
    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    check-cast v4, Ljava/lang/Number;

    .line 395
    .line 396
    move-object v7, v1

    .line 397
    check-cast v7, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-static {v4, v7, v0}, Lcom/onesignal/a3;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    iget-object v4, v10, Lcom/onesignal/OSTrigger;->e:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v4, :cond_15

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    invoke-virtual {v0}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->checksEquality()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_17

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    instance-of v7, v1, Ljava/lang/Number;

    .line 426
    .line 427
    if-eqz v7, :cond_16

    .line 428
    .line 429
    new-instance v4, Ljava/text/DecimalFormat;

    .line 430
    .line 431
    const-string v7, "0.#"

    .line 432
    .line 433
    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_16
    invoke-static {v3, v4, v0}, Lcom/onesignal/a3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    if-eqz v3, :cond_18

    .line 446
    .line 447
    instance-of v3, v4, Ljava/lang/Number;

    .line 448
    .line 449
    if-eqz v3, :cond_18

    .line 450
    .line 451
    check-cast v4, Ljava/lang/Number;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v3, v0}, Lcom/onesignal/a3;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_8

    .line 476
    :catch_0
    :cond_18
    :goto_7
    const/4 v0, 0x0

    .line 477
    :goto_8
    if-eqz v0, :cond_19

    .line 478
    .line 479
    :goto_9
    const/4 v0, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_19
    :goto_a
    const/4 v0, 0x0

    .line 482
    :goto_b
    if-nez v0, :cond_1a

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    const/4 v3, 0x1

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v0, v19

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_1b
    move-object/from16 v19, v0

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    :goto_c
    const/4 v3, 0x1

    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1c
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v0, v19

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_1d
    move-object/from16 v19, v0

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_d
    if-eqz v3, :cond_2e

    .line 510
    .line 511
    iget-object v0, v2, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    iget-object v3, v1, Lcom/onesignal/OSInAppMessageController;->h:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v4, v1, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v0, :cond_2a

    .line 528
    .line 529
    const/4 v0, -0x1

    .line 530
    if-eq v4, v0, :cond_2a

    .line 531
    .line 532
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/onesignal/c1;

    .line 539
    .line 540
    iget-object v4, v0, Lcom/onesignal/c1;->e:Lcom/onesignal/i1;

    .line 541
    .line 542
    iget-object v5, v2, Lcom/onesignal/c1;->e:Lcom/onesignal/i1;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-wide v6, v4, Lcom/onesignal/i1;->a:J

    .line 548
    .line 549
    iput-wide v6, v5, Lcom/onesignal/i1;->a:J

    .line 550
    .line 551
    iget v4, v4, Lcom/onesignal/i1;->b:I

    .line 552
    .line 553
    iput v4, v5, Lcom/onesignal/i1;->b:I

    .line 554
    .line 555
    iget-boolean v0, v0, Lcom/onesignal/c1;->g:Z

    .line 556
    .line 557
    iput-boolean v0, v2, Lcom/onesignal/c1;->g:Z

    .line 558
    .line 559
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->f:Lcom/onesignal/a3;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lcom/onesignal/c1;->c:Ljava/util/ArrayList;

    .line 565
    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_1e

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_21

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lcom/onesignal/OSTrigger;

    .line 606
    .line 607
    iget-object v7, v7, Lcom/onesignal/OSTrigger;->b:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 608
    .line 609
    sget-object v8, Lcom/onesignal/OSTrigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 610
    .line 611
    if-eq v7, v8, :cond_22

    .line 612
    .line 613
    sget-object v8, Lcom/onesignal/OSTrigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 614
    .line 615
    if-ne v7, v8, :cond_20

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_21
    const/4 v4, 0x1

    .line 619
    goto :goto_f

    .line 620
    :cond_22
    :goto_e
    const/4 v4, 0x0

    .line 621
    :goto_f
    if-eqz v4, :cond_23

    .line 622
    .line 623
    iget-boolean v0, v2, Lcom/onesignal/c1;->g:Z

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    xor-int/2addr v0, v4

    .line 627
    goto :goto_12

    .line 628
    :cond_23
    const/4 v4, 0x1

    .line 629
    iget-boolean v6, v2, Lcom/onesignal/c1;->g:Z

    .line 630
    .line 631
    if-nez v6, :cond_24

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_24

    .line 638
    .line 639
    move v0, v4

    .line 640
    goto :goto_10

    .line 641
    :cond_24
    const/4 v0, 0x0

    .line 642
    :goto_10
    iget-boolean v6, v2, Lcom/onesignal/c1;->h:Z

    .line 643
    .line 644
    if-nez v6, :cond_26

    .line 645
    .line 646
    if-eqz v0, :cond_25

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_25
    const/4 v0, 0x0

    .line 650
    goto :goto_12

    .line 651
    :cond_26
    :goto_11
    move v0, v4

    .line 652
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v7, "setDataForRedisplay: "

    .line 655
    .line 656
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/onesignal/c1;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v7, " triggerHasChanged: "

    .line 667
    .line 668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget-object v7, v1, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 679
    .line 680
    check-cast v7, Lcom/onesignal/s1;

    .line 681
    .line 682
    invoke-virtual {v7, v6}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v0, :cond_2b

    .line 686
    .line 687
    iget-wide v8, v5, Lcom/onesignal/i1;->a:J

    .line 688
    .line 689
    const-wide/16 v10, 0x0

    .line 690
    .line 691
    cmp-long v0, v8, v10

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    if-gez v0, :cond_27

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_27
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    const-wide/16 v10, 0x3e8

    .line 707
    .line 708
    div-long/2addr v8, v10

    .line 709
    iget-wide v10, v5, Lcom/onesignal/i1;->a:J

    .line 710
    .line 711
    sub-long v10, v8, v10

    .line 712
    .line 713
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 714
    .line 715
    new-instance v12, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v13, "OSInAppMessage lastDisplayTime: "

    .line 718
    .line 719
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-wide v13, v5, Lcom/onesignal/i1;->a:J

    .line 723
    .line 724
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v13, " currentTimeInSeconds: "

    .line 728
    .line 729
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v8, " diffInSeconds: "

    .line 736
    .line 737
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v8, " displayDelay: "

    .line 744
    .line 745
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-wide v8, v5, Lcom/onesignal/i1;->d:J

    .line 749
    .line 750
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {v0, v12, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    cmp-long v0, v10, v8

    .line 761
    .line 762
    if-ltz v0, :cond_28

    .line 763
    .line 764
    :goto_13
    move v0, v4

    .line 765
    goto :goto_14

    .line 766
    :cond_28
    const/4 v0, 0x0

    .line 767
    :goto_14
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    iget v0, v5, Lcom/onesignal/i1;->b:I

    .line 770
    .line 771
    iget v5, v5, Lcom/onesignal/i1;->c:I

    .line 772
    .line 773
    if-ge v0, v5, :cond_29

    .line 774
    .line 775
    move v0, v4

    .line 776
    goto :goto_15

    .line 777
    :cond_29
    const/4 v0, 0x0

    .line 778
    :goto_15
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 779
    .line 780
    new-instance v8, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v9, "OSInAppMessage shouldDisplayAgain: "

    .line 783
    .line 784
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v5, v8, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    if-eqz v0, :cond_2b

    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v5, "setDataForRedisplay message available for redisplay: "

    .line 802
    .line 803
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v5, v2, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->i:Ljava/util/Set;

    .line 822
    .line 823
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->j:Ljava/util/Set;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v1, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v5, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v3, v3, Lcom/onesignal/r1;->c:La/a;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const-string v3, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 844
    .line 845
    invoke-static {v5, v3, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lcom/onesignal/c1;->d:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_2a
    const/4 v4, 0x1

    .line 855
    :cond_2b
    :goto_16
    iget-object v0, v1, Lcom/onesignal/OSInAppMessageController;->h:Ljava/util/Set;

    .line 856
    .line 857
    iget-object v3, v2, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_2d

    .line 864
    .line 865
    iget-object v0, v2, Lcom/onesignal/c1;->j:Ljava/util/Date;

    .line 866
    .line 867
    if-nez v0, :cond_2c

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_17

    .line 871
    :cond_2c
    new-instance v3, Ljava/util/Date;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    :goto_17
    if-nez v0, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageController;->r(Lcom/onesignal/c1;)V

    .line 883
    .line 884
    .line 885
    :cond_2d
    move v3, v4

    .line 886
    goto :goto_18

    .line 887
    :cond_2e
    const/4 v3, 0x1

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    :goto_18
    move-object/from16 v0, v19

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_2f
    return-void

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 897
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/OSInAppMessageController$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/OSInAppMessageController$c;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onesignal/x2;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "messageDynamicTriggerCompleted called with triggerId: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/s1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/onesignal/c1;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/onesignal/c1;->h:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->f:Lcom/onesignal/a3;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/onesignal/c1;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/onesignal/OSTrigger;

    .line 111
    .line 112
    iget-object v10, v9, Lcom/onesignal/OSTrigger;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-object v9, v9, Lcom/onesignal/OSTrigger;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    :cond_5
    move v3, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 131
    :goto_2
    if-eqz v3, :cond_0

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "Trigger changed for message: "

    .line 136
    .line 137
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/onesignal/c1;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lcom/onesignal/s1;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, v2, Lcom/onesignal/c1;->h:Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public o(Lcom/onesignal/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/OSInAppMessageController;->p(Lcom/onesignal/c1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lcom/onesignal/c1;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/onesignal/c1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->h:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/onesignal/r1;->c:La/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "PREFS_OS_DISPLAYED_IAMS"

    .line 31
    .line 32
    invoke-static {v4, p2, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->s:Ljava/util/Date;

    .line 41
    .line 42
    sget-object p2, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    iget-object p2, p1, Lcom/onesignal/c1;->e:Lcom/onesignal/i1;

    .line 55
    .line 56
    iput-wide v4, p2, Lcom/onesignal/i1;->a:J

    .line 57
    .line 58
    iget v4, p2, Lcom/onesignal/i1;->b:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    iput v4, p2, Lcom/onesignal/i1;->b:I

    .line 62
    .line 63
    iput-boolean v2, p1, Lcom/onesignal/c1;->h:Z

    .line 64
    .line 65
    iput-boolean v1, p1, Lcom/onesignal/c1;->g:Z

    .line 66
    .line 67
    new-instance p2, Lcom/onesignal/v0;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lcom/onesignal/v0;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "OS_IAM_DB_ACCESS"

    .line 73
    .line 74
    invoke-static {v4, p2}, Lcom/onesignal/m0;->e(Ljava/lang/String;Lcom/onesignal/i;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq p2, v4, :cond_0

    .line 85
    .line 86
    iget-object v4, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "persistInAppMessageForRedisplay: "

    .line 100
    .line 101
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/c1;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " with msg array data: "

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lcom/onesignal/s1;

    .line 131
    .line 132
    invoke-virtual {v4, p2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    .line 138
    .line 139
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, Lcom/onesignal/s1;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v1, v2

    .line 165
    :goto_1
    if-nez v1, :cond_4

    .line 166
    .line 167
    const-string p2, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    .line 168
    .line 169
    check-cast v3, Lcom/onesignal/s1;

    .line 170
    .line 171
    invoke-virtual {v3, p2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->h(Lcom/onesignal/c1;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final q(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/onesignal/c1;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/onesignal/c1;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final r(Lcom/onesignal/c1;)V
    .locals 4

    .line 1
    const-string v0, "In app message with id: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", added to the queue"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v2, Lcom/onesignal/s1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->f()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public s(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onesignal/r1;->c:La/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "PREFS_OS_CACHED_IAMS"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/OSInAppMessageController$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/onesignal/OSInAppMessageController$d;-><init>(Lcom/onesignal/OSInAppMessageController;Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/onesignal/x2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_2
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 50
    .line 51
    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    .line 52
    .line 53
    check-cast v1, Lcom/onesignal/s1;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->b:Lcom/onesignal/x2;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageController$d;->run()V

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v0

    .line 72
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2
.end method

.method public final t(Lcom/onesignal/c1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/c1;",
            "Ljava/util/List<",
            "Lcom/onesignal/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/onesignal/f1;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/onesignal/f1;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "IAM prompt to handle: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/onesignal/f1;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Lcom/onesignal/s1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/onesignal/f1;->a:Z

    .line 58
    .line 59
    new-instance v1, Lcom/onesignal/OSInAppMessageController$f;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/OSInAppMessageController$f;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/onesignal/f1;->b(Lcom/onesignal/OSInAppMessageController$f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "No IAM prompt to handle, dismiss message: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast v1, Lcom/onesignal/s1;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->o(Lcom/onesignal/c1;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final v(Lcom/onesignal/c1;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->c:Li7/a;

    .line 2
    .line 3
    iget-object v0, v0, Li7/a;->a:Li7/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li7/b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onesignal/OSInAppMessageController;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/onesignal/c1;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/onesignal/c1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string v0, "default"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
