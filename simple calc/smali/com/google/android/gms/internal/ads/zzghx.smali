.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzghy;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdv;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzghy;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgia;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zza:Lcom/google/android/gms/internal/ads/zzghy;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zzc:Lcom/google/android/gms/internal/ads/zzghy;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgit;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zzd:Lcom/google/android/gms/internal/ads/zzghy;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgem;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zze:Lcom/google/android/gms/internal/ads/zzghy;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghy;->zzf:Lcom/google/android/gms/internal/ads/zzghy;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgia;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzghy;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzghz;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghy;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Cannot use parsing strategy "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " when new keys are picked according to "

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "."

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v1, "dekParametersForNewKeys must be set"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "dekParsingStrategy must be set"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "kekUri must be set"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
