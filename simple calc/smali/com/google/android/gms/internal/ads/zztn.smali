.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzace;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzach;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzt;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    move v0, p6

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, p4

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long p2, p2, p4

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    move p6, p7

    .line 81
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v1, v1, p4

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, p6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    move v1, p7

    .line 104
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 114
    .line 115
    if-nez p3, :cond_a

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwm;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_4
    array-length p5, p1

    .line 125
    if-ge p6, p5, :cond_9

    .line 126
    .line 127
    aget-object p7, p1, p6

    .line 128
    .line 129
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 p5, p5, -0x1

    .line 141
    .line 142
    if-ge p6, p5, :cond_8

    .line 143
    .line 144
    const-string p5, ", "

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    add-int/lit8 p6, p6, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p4, "None of the available extractors ("

    .line 157
    .line 158
    const-string p5, ") could read the stream."

    .line 159
    .line 160
    invoke-static {p4, p1, p5}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 169
    .line 170
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzach;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
