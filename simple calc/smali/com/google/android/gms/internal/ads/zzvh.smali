.class final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyw;
.implements Lcom/google/android/gms/internal/ads/zztz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadb;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzach;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzub;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzi(J)Lcom/google/android/gms/internal/ads/zzgv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgt;->zzc(J)Lcom/google/android/gms/internal/ads/zzgt;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zza(I)Lcom/google/android/gms/internal/ads/zzgt;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zzz()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Lcom/google/android/gms/internal/ads/zzgv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzr(Lcom/google/android/gms/internal/ads/zzvm;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzm:Lcom/google/android/gms/internal/ads/zzadk;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    .line 41
    .line 42
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 13
    .line 14
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 15
    .line 16
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvh;->zzi(J)Lcom/google/android/gms/internal/ads/zzgv;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v8, v6, v2

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, v13

    .line 33
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzC(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-wide v15, v6

    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zze()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "icy-br"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    const-string v9, "IcyHeaders"

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    mul-int/lit16 v11, v11, 0x3e8

    .line 71
    .line 72
    if-lez v11, :cond_2

    .line 73
    .line 74
    move/from16 v18, v11

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Invalid bitrate: "

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move v11, v10

    .line 100
    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v2, v5

    .line 114
    move/from16 v18, v11

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    move v2, v5

    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    :goto_1
    const-string v3, "icy-genre"

    .line 121
    .line 122
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v19, v8

    .line 142
    .line 143
    :goto_2
    const-string v3, "icy-name"

    .line 144
    .line 145
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object/from16 v20, v8

    .line 164
    .line 165
    :goto_3
    const-string v3, "icy-url"

    .line 166
    .line 167
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object/from16 v21, v8

    .line 186
    .line 187
    :goto_4
    const-string v3, "icy-pub"

    .line 188
    .line 189
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "1"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v22, v2

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move/from16 v22, v5

    .line 214
    .line 215
    :goto_5
    const-string v3, "icy-metaint"

    .line 216
    .line 217
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    if-lez v7, :cond_8

    .line 236
    .line 237
    move/from16 v23, v7

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move v7, v10

    .line 261
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v23, v7

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_6
    move/from16 v23, v10

    .line 276
    .line 277
    :goto_7
    if-eqz v2, :cond_a

    .line 278
    .line 279
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafk;

    .line 280
    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzB(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzafk;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 290
    .line 291
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 304
    .line 305
    if-eq v6, v10, :cond_b

    .line 306
    .line 307
    new-instance v6, Lcom/google/android/gms/internal/ads/zzua;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 314
    .line 315
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzgq;ILcom/google/android/gms/internal/ads/zztz;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzv()Lcom/google/android/gms/internal/ads/zzadk;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzm:Lcom/google/android/gms/internal/ads/zzadk;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 331
    .line 332
    .line 333
    move-object v8, v6

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    move-object v8, v2

    .line 336
    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 337
    .line 338
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zze()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzach;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    .line 348
    move-wide v11, v13

    .line 349
    move-wide v4, v13

    .line 350
    move-wide v13, v15

    .line 351
    move-object v15, v2

    .line 352
    :try_start_8
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzach;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 356
    .line 357
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 364
    .line 365
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzc()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 373
    .line 374
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    .line 375
    .line 376
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvb;->zzf(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_d
    const/4 v2, 0x0

    .line 387
    :goto_9
    move-wide v13, v4

    .line 388
    move v4, v2

    .line 389
    :cond_e
    :goto_a
    if-nez v4, :cond_10

    .line 390
    .line 391
    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzei;->zza()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 401
    .line 402
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 403
    .line 404
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 409
    .line 410
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 415
    .line 416
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Lcom/google/android/gms/internal/ads/zzvm;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    add-long/2addr v7, v13

    .line 421
    cmp-long v7, v5, v7

    .line 422
    .line 423
    if-lez v7, :cond_e

    .line 424
    .line 425
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    .line 428
    .line 429
    .line 430
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 431
    .line 432
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzs(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/os/Handler;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzy(Lcom/google/android/gms/internal/ads/zzvm;)Ljava/lang/Runnable;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    move-wide v13, v5

    .line 444
    goto :goto_a

    .line 445
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 451
    :cond_f
    move v4, v2

    .line 452
    goto :goto_b

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move v5, v4

    .line 455
    goto :goto_e

    .line 456
    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 457
    if-ne v4, v3, :cond_11

    .line 458
    .line 459
    move v5, v2

    .line 460
    goto :goto_c

    .line 461
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 462
    .line 463
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const-wide/16 v7, -0x1

    .line 468
    .line 469
    cmp-long v3, v5, v7

    .line 470
    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 474
    .line 475
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 480
    .line 481
    :cond_12
    move v5, v4

    .line 482
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_0

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    const/4 v2, 0x0

    .line 492
    goto :goto_d

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    move v2, v5

    .line 495
    :goto_d
    move v5, v2

    .line 496
    :goto_e
    const/4 v2, 0x1

    .line 497
    if-eq v5, v2, :cond_13

    .line 498
    .line 499
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 500
    .line 501
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    const-wide/16 v5, -0x1

    .line 506
    .line 507
    cmp-long v3, v3, v5

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 512
    .line 513
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 518
    .line 519
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 520
    .line 521
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_14
    :goto_f
    return-void
.end method
