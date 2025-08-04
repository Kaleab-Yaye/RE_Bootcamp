.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdv;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzv(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->e(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x15

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 78
    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 84
    .line 85
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzv(III)Landroid/media/AudioFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v3, v0

    .line 93
    move v8, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    new-instance p1, Landroid/media/AudioTrack;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 107
    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 109
    .line 110
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 111
    .line 112
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 124
    .line 125
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 126
    .line 127
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 128
    .line 129
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    move-object v3, p1

    .line 133
    move v10, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v2, :cond_4

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 148
    .line 149
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 150
    .line 151
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception p1

    .line 170
    :goto_2
    move-object v7, p1

    .line 171
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 172
    .line 173
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 174
    .line 175
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object v0, p1

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpp;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
