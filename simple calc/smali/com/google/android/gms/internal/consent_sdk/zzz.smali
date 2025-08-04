.class final Lcom/google/android/gms/internal/consent_sdk/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzac;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzf:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "Invalid response from server."

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 19
    .line 20
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Publisher misconfiguration: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Invalid response from server: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_2
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    .line 67
    .line 68
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzg:I

    .line 69
    .line 70
    add-int/lit8 v5, v2, -0x1

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    if-ne v5, v4, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzd:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzi(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zze:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 141
    .line 142
    iget v5, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:I

    .line 143
    .line 144
    add-int/lit8 v7, v5, -0x1

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-eq v7, v6, :cond_5

    .line 151
    .line 152
    if-eq v7, v4, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string v5, "clear"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const-string v5, "write"

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move-object v5, v3

    .line 162
    :goto_5
    if-eqz v5, :cond_3

    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 171
    .line 172
    new-array v9, v6, [Lcom/google/android/gms/internal/consent_sdk/zzf;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, v9, v10

    .line 180
    .line 181
    invoke-virtual {v8, v5, v1, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    throw v3

    .line 186
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzac;

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzac;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    throw v3

    .line 197
    :cond_a
    throw v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
