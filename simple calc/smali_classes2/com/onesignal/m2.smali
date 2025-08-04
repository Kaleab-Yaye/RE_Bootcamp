.class public final Lcom/onesignal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lk7/b;

.field public final synthetic m:Lcom/onesignal/n2;


# direct methods
.method public constructor <init>(Lcom/onesignal/n2;Lk7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/m2;->m:Lcom/onesignal/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/m2;->f:Lk7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/m2;->m:Lcom/onesignal/n2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/m2;->f:Lk7/b;

    .line 19
    .line 20
    const-string v2, "eventParams"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lj7/d;->b:Lj7/a;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Lj7/a;->a:Lcom/onesignal/t1;

    .line 29
    .line 30
    const-string v3, "OneSignal saveUniqueOutcomeEventParams: "

    .line 31
    .line 32
    invoke-static {v1, v3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lcom/onesignal/s1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lk7/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lk7/b;->b:Lk7/d;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, v1, Lk7/d;->a:Lh4/c;

    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v1, Lk7/d;->b:Lh4/c;

    .line 61
    .line 62
    :goto_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v5, Lh4/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object v5, v5, Lh4/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lorg/json/JSONArray;

    .line 72
    .line 73
    sget-object v6, Lcom/onesignal/influence/domain/OSInfluenceChannel;->IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 74
    .line 75
    invoke-static {v3, v1, v6}, Lj7/a;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 79
    .line 80
    invoke-static {v3, v5, v1}, Lj7/a;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, v4, Lh4/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/json/JSONArray;

    .line 89
    .line 90
    iget-object v4, v4, Lh4/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lorg/json/JSONArray;

    .line 93
    .line 94
    sget-object v5, Lcom/onesignal/influence/domain/OSInfluenceChannel;->IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 95
    .line 96
    invoke-static {v3, v1, v5}, Lj7/a;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 100
    .line 101
    invoke-static {v3, v4, v1}, Lj7/a;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lk7/a;

    .line 119
    .line 120
    new-instance v4, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "channel_influence_id"

    .line 126
    .line 127
    iget-object v6, v3, Lk7/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "channel_type"

    .line 133
    .line 134
    iget-object v3, v3, Lk7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "name"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lj7/a;->b:Lcom/onesignal/n3;

    .line 149
    .line 150
    const-string v5, "cached_unique_outcome"

    .line 151
    .line 152
    check-cast v3, Lcom/onesignal/o3;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lcom/onesignal/o3;->r(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0

    .line 162
    throw v1
.end method
