.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzdc;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    .line 6
    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:[I

    .line 10
    .line 11
    aget v11, v1, p1

    .line 12
    .line 13
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzdj;->zzl:I

    .line 14
    .line 15
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdj;->zzm:I

    .line 16
    .line 17
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzdj;->zzn:Z

    .line 18
    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const v15, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v15, :cond_7

    .line 25
    .line 26
    if-ne v2, v15, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v4, v14

    .line 31
    move v5, v15

    .line 32
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    .line 33
    .line 34
    if-gtz v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 41
    .line 42
    if-lez v6, :cond_5

    .line 43
    .line 44
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 45
    .line 46
    if-lez v7, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-gt v6, v7, :cond_1

    .line 51
    .line 52
    move v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x1

    .line 55
    :goto_1
    if-gt v1, v2, :cond_2

    .line 56
    .line 57
    move v13, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x1

    .line 60
    :goto_2
    if-eq v8, v13, :cond_3

    .line 61
    .line 62
    move v8, v1

    .line 63
    move v13, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v13, v1

    .line 66
    move v8, v2

    .line 67
    :goto_3
    mul-int v15, v6, v8

    .line 68
    .line 69
    mul-int v14, v7, v13

    .line 70
    .line 71
    if-lt v15, v14, :cond_4

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/Point;

    .line 74
    .line 75
    sget v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 76
    .line 77
    add-int/2addr v14, v6

    .line 78
    add-int/2addr v14, v12

    .line 79
    div-int/2addr v14, v6

    .line 80
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 85
    .line 86
    sget v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 87
    .line 88
    add-int/2addr v15, v7

    .line 89
    add-int/2addr v15, v12

    .line 90
    div-int/2addr v15, v7

    .line 91
    invoke-direct {v6, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    :goto_4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 96
    .line 97
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 98
    .line 99
    mul-int v8, v6, v4

    .line 100
    .line 101
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    int-to-float v13, v13

    .line 104
    const v14, 0x3f7ae148    # 0.98f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v13, v14

    .line 108
    float-to-int v13, v13

    .line 109
    if-lt v6, v13, :cond_5

    .line 110
    .line 111
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    mul-float/2addr v6, v14

    .line 115
    float-to-int v6, v6

    .line 116
    if-lt v4, v6, :cond_5

    .line 117
    .line 118
    if-ge v8, v5, :cond_5

    .line 119
    .line 120
    move v5, v8

    .line 121
    :cond_5
    const/4 v4, 0x1

    .line 122
    const/4 v14, 0x0

    .line 123
    const v15, 0x7fffffff

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v15, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const v15, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 133
    .line 134
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_6
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    .line 139
    .line 140
    if-gtz v1, :cond_a

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v8, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v15, v8, :cond_9

    .line 155
    .line 156
    if-eq v1, v12, :cond_8

    .line 157
    .line 158
    if-gt v1, v15, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move/from16 v16, v14

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    :goto_7
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxv;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aget v6, p3, v14

    .line 170
    .line 171
    move-object v1, v7

    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    move-object v12, v7

    .line 178
    move v7, v11

    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    move/from16 v8, v16

    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(ILcom/google/android/gms/internal/ads/zzdc;ILcom/google/android/gms/internal/ads/zzxk;IIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const/4 v12, -0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
.end method
