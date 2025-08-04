.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzach;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzafe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzaif;

.field private zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-emsg"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfq;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private static zza(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfj;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, 0x4

    .line 63
    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x1

    .line 83
    if-le v7, v8, :cond_4

    .line 84
    .line 85
    const-string v6, "Unsupported pssh version: "

    .line 86
    .line 87
    const-string v8, "PsshAtomUtil"

    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    if-ne v7, v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v8, v10, :cond_6

    .line 126
    .line 127
    :goto_1
    move-object v6, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-array v10, v8, [B

    .line 130
    .line 131
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 135
    .line 136
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/util/UUID;I[B)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    if-nez v6, :cond_8

    .line 148
    .line 149
    const-string v5, "FragmentedMp4Extractor"

    .line 150
    .line 151
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    .line 158
    .line 159
    const-string v8, "video/mp4"

    .line 160
    .line 161
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 33
    .line 34
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Senc sample count "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " is different from fragment sample count"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method private final zzi(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_4f

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_8

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzahr;

    .line 87
    .line 88
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 89
    .line 90
    const v15, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_1

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaib;

    .line 127
    .line 128
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaib;

    .line 146
    .line 147
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v14, v6, :cond_3

    .line 155
    .line 156
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacu;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaid;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzaig;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v10, v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaif;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 228
    .line 229
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 230
    .line 231
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 236
    .line 237
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 247
    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    .line 252
    .line 253
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    .line 254
    .line 255
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v2, :cond_7

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v2, :cond_0

    .line 287
    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 297
    .line 298
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    .line 305
    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 307
    .line 308
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v3, 0x6d6f6f66

    .line 319
    .line 320
    .line 321
    if-ne v1, v3, :cond_4d

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    .line 326
    .line 327
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_6
    if-ge v8, v6, :cond_47

    .line 335
    .line 336
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahq;

    .line 343
    .line 344
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 345
    .line 346
    const v12, 0x74726166

    .line 347
    .line 348
    .line 349
    if-ne v11, v12, :cond_46

    .line 350
    .line 351
    const v11, 0x74666864

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const v13, 0xffffff

    .line 371
    .line 372
    .line 373
    and-int/2addr v12, v13

    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaif;

    .line 383
    .line 384
    if-nez v14, :cond_9

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_9
    and-int/lit8 v15, v12, 0x1

    .line 389
    .line 390
    if-eqz v15, :cond_a

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 397
    .line 398
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    .line 399
    .line 400
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    .line 401
    .line 402
    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    .line 403
    .line 404
    and-int/lit8 v5, v12, 0x2

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/lit8 v5, v5, -0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    .line 416
    .line 417
    :goto_7
    and-int/lit8 v15, v12, 0x8

    .line 418
    .line 419
    if-eqz v15, :cond_c

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 427
    .line 428
    :goto_8
    and-int/lit8 v16, v12, 0x10

    .line 429
    .line 430
    if-eqz v16, :cond_d

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    move/from16 v9, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    .line 440
    .line 441
    :goto_9
    and-int/lit8 v12, v12, 0x20

    .line 442
    .line 443
    if-eqz v12, :cond_e

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    goto :goto_a

    .line 450
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    .line 451
    .line 452
    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 453
    .line 454
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaib;

    .line 455
    .line 456
    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    .line 457
    .line 458
    .line 459
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    .line 460
    .line 461
    :goto_b
    if-nez v14, :cond_f

    .line 462
    .line 463
    goto/16 :goto_2c

    .line 464
    .line 465
    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 466
    .line 467
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    .line 468
    .line 469
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzaif;Z)V

    .line 476
    .line 477
    .line 478
    const v15, 0x74666474

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-eqz v15, :cond_11

    .line 486
    .line 487
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 488
    .line 489
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-ne v11, v9, :cond_10

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    .line 512
    .line 513
    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    .line 517
    .line 518
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    .line 519
    .line 520
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    :goto_e
    const v13, 0x7472756e

    .line 530
    .line 531
    .line 532
    if-ge v11, v9, :cond_13

    .line 533
    .line 534
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    move-object/from16 v7, v18

    .line 539
    .line 540
    check-cast v7, Lcom/google/android/gms/internal/ads/zzahr;

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 545
    .line 546
    if-ne v1, v13, :cond_12

    .line 547
    .line 548
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 549
    .line 550
    const/16 v7, 0xc

    .line 551
    .line 552
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-lez v1, :cond_12

    .line 560
    .line 561
    add-int/2addr v15, v1

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    const/16 v7, 0x8

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_13
    move-object/from16 v18, v1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    .line 575
    .line 576
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    .line 577
    .line 578
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 579
    .line 580
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 581
    .line 582
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 583
    .line 584
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 585
    .line 586
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 587
    .line 588
    array-length v7, v7

    .line 589
    if-ge v7, v12, :cond_14

    .line 590
    .line 591
    new-array v7, v12, [J

    .line 592
    .line 593
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 594
    .line 595
    new-array v7, v12, [I

    .line 596
    .line 597
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 598
    .line 599
    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    .line 600
    .line 601
    array-length v7, v7

    .line 602
    if-ge v7, v15, :cond_15

    .line 603
    .line 604
    mul-int/lit8 v15, v15, 0x7d

    .line 605
    .line 606
    div-int/lit8 v15, v15, 0x64

    .line 607
    .line 608
    new-array v7, v15, [I

    .line 609
    .line 610
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    .line 611
    .line 612
    new-array v7, v15, [J

    .line 613
    .line 614
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    .line 615
    .line 616
    new-array v7, v15, [Z

    .line 617
    .line 618
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    .line 619
    .line 620
    new-array v7, v15, [Z

    .line 621
    .line 622
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 623
    .line 624
    :cond_15
    const/4 v1, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_f
    const-wide/16 v19, 0x0

    .line 628
    .line 629
    if-ge v1, v9, :cond_28

    .line 630
    .line 631
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    check-cast v15, Lcom/google/android/gms/internal/ads/zzahr;

    .line 636
    .line 637
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 638
    .line 639
    if-ne v12, v13, :cond_27

    .line 640
    .line 641
    add-int/lit8 v12, v7, 0x1

    .line 642
    .line 643
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    const v17, 0xffffff

    .line 655
    .line 656
    .line 657
    and-int v13, v13, v17

    .line 658
    .line 659
    move-object/from16 v21, v5

    .line 660
    .line 661
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 662
    .line 663
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 664
    .line 665
    move/from16 v22, v6

    .line 666
    .line 667
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 668
    .line 669
    move/from16 v23, v9

    .line 670
    .line 671
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    .line 672
    .line 673
    sget v24, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 674
    .line 675
    move/from16 v24, v12

    .line 676
    .line 677
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 678
    .line 679
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 680
    .line 681
    .line 682
    move-result v25

    .line 683
    aput v25, v12, v7

    .line 684
    .line 685
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 686
    .line 687
    move-object/from16 v25, v2

    .line 688
    .line 689
    move-object/from16 v26, v3

    .line 690
    .line 691
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    .line 692
    .line 693
    aput-wide v2, v12, v7

    .line 694
    .line 695
    and-int/lit8 v27, v13, 0x1

    .line 696
    .line 697
    if-eqz v27, :cond_16

    .line 698
    .line 699
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move/from16 v27, v1

    .line 704
    .line 705
    int-to-long v0, v0

    .line 706
    add-long/2addr v2, v0

    .line 707
    aput-wide v2, v12, v7

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_16
    move/from16 v27, v1

    .line 711
    .line 712
    :goto_10
    and-int/lit8 v0, v13, 0x4

    .line 713
    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_11

    .line 718
    :cond_17
    const/4 v0, 0x0

    .line 719
    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    .line 720
    .line 721
    if-eqz v0, :cond_18

    .line 722
    .line 723
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    :cond_18
    and-int/lit16 v2, v13, 0x100

    .line 728
    .line 729
    and-int/lit16 v3, v13, 0x200

    .line 730
    .line 731
    and-int/lit16 v12, v13, 0x400

    .line 732
    .line 733
    and-int/lit16 v13, v13, 0x800

    .line 734
    .line 735
    move/from16 v28, v1

    .line 736
    .line 737
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 738
    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    move/from16 v29, v8

    .line 742
    .line 743
    array-length v8, v1

    .line 744
    move-object/from16 v30, v10

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    if-ne v8, v10, :cond_1c

    .line 748
    .line 749
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 750
    .line 751
    if-nez v8, :cond_19

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_19
    const/4 v10, 0x0

    .line 755
    aget-wide v31, v1, v10

    .line 756
    .line 757
    cmp-long v1, v31, v19

    .line 758
    .line 759
    if-nez v1, :cond_1a

    .line 760
    .line 761
    move v10, v0

    .line 762
    move v8, v13

    .line 763
    move-object/from16 v31, v14

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1a
    aget-wide v33, v8, v10

    .line 767
    .line 768
    add-long v35, v31, v33

    .line 769
    .line 770
    const-wide/32 v37, 0xf4240

    .line 771
    .line 772
    .line 773
    move v8, v13

    .line 774
    move-object v1, v14

    .line 775
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 776
    .line 777
    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 778
    .line 779
    move-wide/from16 v39, v13

    .line 780
    .line 781
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v13

    .line 785
    move v10, v0

    .line 786
    move-object/from16 v31, v1

    .line 787
    .line 788
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    .line 789
    .line 790
    cmp-long v0, v13, v0

    .line 791
    .line 792
    if-gez v0, :cond_1b

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    aget-wide v19, v0, v1

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_1c
    :goto_13
    move v10, v0

    .line 802
    move v8, v13

    .line 803
    move-object/from16 v31, v14

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1d
    move/from16 v29, v8

    .line 807
    .line 808
    move-object/from16 v30, v10

    .line 809
    .line 810
    move v8, v13

    .line 811
    move-object/from16 v31, v14

    .line 812
    .line 813
    move v10, v0

    .line 814
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    .line 815
    .line 816
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    .line 817
    .line 818
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    .line 819
    .line 820
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 821
    .line 822
    aget v7, v14, v7

    .line 823
    .line 824
    add-int/2addr v7, v11

    .line 825
    move-object v14, v4

    .line 826
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 827
    .line 828
    move-object/from16 v39, v13

    .line 829
    .line 830
    move-object/from16 v40, v14

    .line 831
    .line 832
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    .line 833
    .line 834
    :goto_15
    if-ge v11, v7, :cond_26

    .line 835
    .line 836
    if-eqz v2, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 839
    .line 840
    .line 841
    move-result v32

    .line 842
    move/from16 v41, v2

    .line 843
    .line 844
    move/from16 v2, v32

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_1e
    move/from16 v41, v2

    .line 848
    .line 849
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 850
    .line 851
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    .line 852
    .line 853
    .line 854
    if-eqz v3, :cond_1f

    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 857
    .line 858
    .line 859
    move-result v32

    .line 860
    move/from16 v42, v3

    .line 861
    .line 862
    move/from16 v3, v32

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_1f
    move/from16 v42, v3

    .line 866
    .line 867
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    .line 868
    .line 869
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    .line 870
    .line 871
    .line 872
    if-eqz v12, :cond_20

    .line 873
    .line 874
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 875
    .line 876
    .line 877
    move-result v32

    .line 878
    move/from16 v43, v7

    .line 879
    .line 880
    move/from16 v7, v32

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_20
    move/from16 v43, v7

    .line 884
    .line 885
    if-nez v11, :cond_22

    .line 886
    .line 887
    if-eqz v10, :cond_21

    .line 888
    .line 889
    move/from16 v7, v28

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    goto :goto_18

    .line 893
    :cond_21
    const/4 v11, 0x0

    .line 894
    :cond_22
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    .line 895
    .line 896
    :goto_18
    if-eqz v8, :cond_23

    .line 897
    .line 898
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 899
    .line 900
    .line 901
    move-result v32

    .line 902
    move/from16 v44, v8

    .line 903
    .line 904
    move-object/from16 v45, v9

    .line 905
    .line 906
    move/from16 v8, v32

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_23
    move/from16 v44, v8

    .line 910
    .line 911
    move-object/from16 v45, v9

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    :goto_19
    int-to-long v8, v8

    .line 915
    add-long/2addr v8, v13

    .line 916
    sub-long v32, v8, v19

    .line 917
    .line 918
    const-wide/32 v34, 0xf4240

    .line 919
    .line 920
    .line 921
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 922
    .line 923
    move-wide/from16 v36, v4

    .line 924
    .line 925
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    aput-wide v8, v1, v11

    .line 930
    .line 931
    move-wide/from16 v32, v4

    .line 932
    .line 933
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    .line 934
    .line 935
    if-nez v4, :cond_24

    .line 936
    .line 937
    move-object/from16 v4, v31

    .line 938
    .line 939
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 940
    .line 941
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    .line 942
    .line 943
    add-long/2addr v8, v4

    .line 944
    aput-wide v8, v1, v11

    .line 945
    .line 946
    :cond_24
    aput v3, v0, v11

    .line 947
    .line 948
    const/16 v3, 0x10

    .line 949
    .line 950
    shr-int/lit8 v4, v7, 0x10

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    and-int/2addr v4, v3

    .line 954
    xor-int/2addr v4, v3

    .line 955
    if-eq v3, v4, :cond_25

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    goto :goto_1a

    .line 959
    :cond_25
    const/4 v3, 0x1

    .line 960
    :goto_1a
    aput-boolean v3, v39, v11

    .line 961
    .line 962
    int-to-long v2, v2

    .line 963
    add-long/2addr v13, v2

    .line 964
    add-int/lit8 v11, v11, 0x1

    .line 965
    .line 966
    move-wide/from16 v4, v32

    .line 967
    .line 968
    move/from16 v2, v41

    .line 969
    .line 970
    move/from16 v3, v42

    .line 971
    .line 972
    move/from16 v7, v43

    .line 973
    .line 974
    move/from16 v8, v44

    .line 975
    .line 976
    move-object/from16 v9, v45

    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_26
    move/from16 v43, v7

    .line 981
    .line 982
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    .line 983
    .line 984
    move/from16 v7, v24

    .line 985
    .line 986
    move/from16 v11, v43

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_27
    move/from16 v27, v1

    .line 990
    .line 991
    move-object/from16 v25, v2

    .line 992
    .line 993
    move-object/from16 v26, v3

    .line 994
    .line 995
    move-object/from16 v40, v4

    .line 996
    .line 997
    move-object/from16 v21, v5

    .line 998
    .line 999
    move/from16 v22, v6

    .line 1000
    .line 1001
    move/from16 v29, v8

    .line 1002
    .line 1003
    move/from16 v23, v9

    .line 1004
    .line 1005
    move-object/from16 v30, v10

    .line 1006
    .line 1007
    move-object/from16 v31, v14

    .line 1008
    .line 1009
    const v17, 0xffffff

    .line 1010
    .line 1011
    .line 1012
    :goto_1b
    add-int/lit8 v1, v27, 0x1

    .line 1013
    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move-object/from16 v5, v21

    .line 1017
    .line 1018
    move/from16 v6, v22

    .line 1019
    .line 1020
    move/from16 v9, v23

    .line 1021
    .line 1022
    move-object/from16 v2, v25

    .line 1023
    .line 1024
    move-object/from16 v3, v26

    .line 1025
    .line 1026
    move/from16 v8, v29

    .line 1027
    .line 1028
    move-object/from16 v10, v30

    .line 1029
    .line 1030
    move-object/from16 v14, v31

    .line 1031
    .line 1032
    move-object/from16 v4, v40

    .line 1033
    .line 1034
    const v13, 0x7472756e

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_f

    .line 1038
    .line 1039
    :cond_28
    move-object/from16 v25, v2

    .line 1040
    .line 1041
    move-object/from16 v26, v3

    .line 1042
    .line 1043
    move-object/from16 v40, v4

    .line 1044
    .line 1045
    move/from16 v22, v6

    .line 1046
    .line 1047
    move/from16 v29, v8

    .line 1048
    .line 1049
    move-object/from16 v30, v10

    .line 1050
    .line 1051
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 1054
    .line 1055
    move-object/from16 v1, v40

    .line 1056
    .line 1057
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const v2, 0x7361697a

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v10, v30

    .line 1072
    .line 1073
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-eqz v2, :cond_2f

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1083
    .line 1084
    const/16 v3, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/4 v5, 0x1

    .line 1094
    and-int/2addr v4, v5

    .line 1095
    if-ne v4, v5, :cond_29

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 1109
    .line 1110
    if-gt v4, v5, :cond_2e

    .line 1111
    .line 1112
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 1113
    .line 1114
    if-nez v3, :cond_2c

    .line 1115
    .line 1116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/4 v7, 0x0

    .line 1120
    :goto_1c
    if-ge v6, v4, :cond_2b

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    add-int/2addr v7, v8

    .line 1127
    if-le v8, v5, :cond_2a

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    goto :goto_1d

    .line 1131
    :cond_2a
    const/4 v8, 0x0

    .line 1132
    :goto_1d
    aput-boolean v8, v3, v6

    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x1

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_2b
    const/4 v5, 0x0

    .line 1138
    goto :goto_1f

    .line 1139
    :cond_2c
    if-le v3, v5, :cond_2d

    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    goto :goto_1e

    .line 1143
    :cond_2d
    const/4 v2, 0x0

    .line 1144
    :goto_1e
    mul-int v7, v3, v4

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    .line 1153
    .line 1154
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 1155
    .line 1156
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1157
    .line 1158
    .line 1159
    if-lez v7, :cond_2f

    .line 1160
    .line 1161
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v1, "Saiz sample count "

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, " is greater than fragment sample count"

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :cond_2f
    :goto_20
    const v2, 0x7361696f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v2, :cond_33

    .line 1201
    .line 1202
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1203
    .line 1204
    const/16 v3, 0x8

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    and-int/lit8 v5, v4, 0x1

    .line 1214
    .line 1215
    const/4 v6, 0x1

    .line 1216
    if-ne v5, v6, :cond_30

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-ne v3, v6, :cond_32

    .line 1226
    .line 1227
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    .line 1232
    .line 1233
    if-nez v3, :cond_31

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    goto :goto_21

    .line 1240
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    :goto_21
    add-long/2addr v4, v2

    .line 1245
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v1, "Unexpected saio entry count: "

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_33
    :goto_22
    const/4 v2, 0x0

    .line 1269
    const v3, 0x73656e63

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_34

    .line 1277
    .line 1278
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1279
    .line 1280
    const/4 v4, 0x0

    .line 1281
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_34
    if-eqz v0, :cond_35

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    .line 1287
    .line 1288
    move-object/from16 v32, v0

    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_35
    move-object/from16 v32, v2

    .line 1292
    .line 1293
    :goto_23
    move-object v0, v2

    .line 1294
    move-object v3, v0

    .line 1295
    const/4 v4, 0x0

    .line 1296
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-ge v4, v5, :cond_38

    .line 1303
    .line 1304
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    .line 1311
    .line 1312
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1313
    .line 1314
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 1315
    .line 1316
    const v7, 0x73626770

    .line 1317
    .line 1318
    .line 1319
    const v8, 0x73656967

    .line 1320
    .line 1321
    .line 1322
    if-ne v5, v7, :cond_36

    .line 1323
    .line 1324
    const/16 v7, 0xc

    .line 1325
    .line 1326
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-ne v5, v8, :cond_37

    .line 1334
    .line 1335
    move-object v0, v6

    .line 1336
    goto :goto_25

    .line 1337
    :cond_36
    const/16 v7, 0xc

    .line 1338
    .line 1339
    const v9, 0x73677064

    .line 1340
    .line 1341
    .line 1342
    if-ne v5, v9, :cond_37

    .line 1343
    .line 1344
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ne v5, v8, :cond_37

    .line 1352
    .line 1353
    move-object v3, v6

    .line 1354
    :cond_37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1355
    .line 1356
    goto :goto_24

    .line 1357
    :cond_38
    const/16 v7, 0xc

    .line 1358
    .line 1359
    if-eqz v0, :cond_41

    .line 1360
    .line 1361
    if-nez v3, :cond_39

    .line 1362
    .line 1363
    goto/16 :goto_28

    .line 1364
    .line 1365
    :cond_39
    const/16 v4, 0x8

    .line 1366
    .line 1367
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    const/4 v6, 0x4

    .line 1379
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    if-ne v5, v8, :cond_3a

    .line 1384
    .line 1385
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-ne v0, v8, :cond_40

    .line 1393
    .line 1394
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1406
    .line 1407
    .line 1408
    if-ne v0, v8, :cond_3c

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    cmp-long v0, v4, v19

    .line 1415
    .line 1416
    if-eqz v0, :cond_3b

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1420
    .line 1421
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :cond_3c
    const/4 v4, 0x2

    .line 1427
    if-lt v0, v4, :cond_3d

    .line 1428
    .line 1429
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_3d
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v4

    .line 1436
    const-wide/16 v8, 0x1

    .line 1437
    .line 1438
    cmp-long v0, v4, v8

    .line 1439
    .line 1440
    if-nez v0, :cond_3f

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    and-int/lit16 v5, v4, 0xf0

    .line 1451
    .line 1452
    shr-int/lit8 v35, v5, 0x4

    .line 1453
    .line 1454
    and-int/lit8 v36, v4, 0xf

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-ne v4, v0, :cond_42

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1463
    .line 1464
    .line 1465
    move-result v33

    .line 1466
    const/16 v4, 0x10

    .line 1467
    .line 1468
    new-array v5, v4, [B

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 1472
    .line 1473
    .line 1474
    if-nez v33, :cond_3e

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    new-array v9, v2, [B

    .line 1481
    .line 1482
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v37, v9

    .line 1486
    .line 1487
    goto :goto_27

    .line 1488
    :cond_3e
    move-object/from16 v37, v2

    .line 1489
    .line 1490
    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzair;->zzk:Z

    .line 1491
    .line 1492
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1493
    .line 1494
    const/16 v31, 0x1

    .line 1495
    .line 1496
    move-object/from16 v30, v2

    .line 1497
    .line 1498
    move-object/from16 v34, v5

    .line 1499
    .line 1500
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1504
    .line 1505
    goto :goto_29

    .line 1506
    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1514
    .line 1515
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :cond_41
    :goto_28
    const/4 v0, 0x1

    .line 1521
    :cond_42
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    const/4 v3, 0x0

    .line 1528
    :goto_2a
    if-ge v3, v2, :cond_45

    .line 1529
    .line 1530
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Lcom/google/android/gms/internal/ads/zzahr;

    .line 1537
    .line 1538
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 1539
    .line 1540
    const v6, 0x75756964

    .line 1541
    .line 1542
    .line 1543
    if-ne v5, v6, :cond_43

    .line 1544
    .line 1545
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1546
    .line 1547
    const/16 v5, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v8, v26

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    const/16 v9, 0x10

    .line 1556
    .line 1557
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    .line 1561
    .line 1562
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v11

    .line 1566
    if-eqz v11, :cond_44

    .line 1567
    .line 1568
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_2b

    .line 1572
    :cond_43
    move-object/from16 v8, v26

    .line 1573
    .line 1574
    const/16 v5, 0x8

    .line 1575
    .line 1576
    const/4 v6, 0x0

    .line 1577
    const/16 v9, 0x10

    .line 1578
    .line 1579
    :cond_44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1580
    .line 1581
    move-object/from16 v26, v8

    .line 1582
    .line 1583
    goto :goto_2a

    .line 1584
    :cond_45
    move-object/from16 v8, v26

    .line 1585
    .line 1586
    const/16 v5, 0x8

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    goto :goto_2d

    .line 1590
    :cond_46
    :goto_2c
    move-object/from16 v18, v1

    .line 1591
    .line 1592
    move-object/from16 v25, v2

    .line 1593
    .line 1594
    move/from16 v22, v6

    .line 1595
    .line 1596
    move v5, v7

    .line 1597
    move/from16 v29, v8

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    const/4 v6, 0x0

    .line 1601
    const/16 v7, 0xc

    .line 1602
    .line 1603
    move-object v8, v3

    .line 1604
    :goto_2d
    add-int/lit8 v1, v29, 0x1

    .line 1605
    .line 1606
    move-object/from16 v0, p0

    .line 1607
    .line 1608
    move v7, v5

    .line 1609
    move-object v3, v8

    .line 1610
    move/from16 v6, v22

    .line 1611
    .line 1612
    move-object/from16 v2, v25

    .line 1613
    .line 1614
    move v8, v1

    .line 1615
    move-object/from16 v1, v18

    .line 1616
    .line 1617
    goto/16 :goto_6

    .line 1618
    .line 1619
    :cond_47
    move-object v1, v2

    .line 1620
    const/4 v2, 0x0

    .line 1621
    const/4 v6, 0x0

    .line 1622
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    .line 1623
    .line 1624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object/from16 v3, p0

    .line 1629
    .line 1630
    if-eqz v0, :cond_49

    .line 1631
    .line 1632
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    move v4, v6

    .line 1639
    :goto_2e
    if-ge v4, v1, :cond_49

    .line 1640
    .line 1641
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1642
    .line 1643
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    .line 1648
    .line 1649
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 1650
    .line 1651
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 1652
    .line 1653
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 1654
    .line 1655
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    .line 1656
    .line 1657
    sget v9, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 1658
    .line 1659
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    .line 1660
    .line 1661
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    if-eqz v7, :cond_48

    .line 1666
    .line 1667
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    .line 1668
    .line 1669
    goto :goto_2f

    .line 1670
    :cond_48
    move-object v7, v2

    .line 1671
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 1676
    .line 1677
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 1678
    .line 1679
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 1680
    .line 1681
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1693
    .line 1694
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 1695
    .line 1696
    .line 1697
    add-int/lit8 v4, v4, 0x1

    .line 1698
    .line 1699
    goto :goto_2e

    .line 1700
    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    .line 1701
    .line 1702
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    cmp-long v0, v0, v4

    .line 1708
    .line 1709
    if-eqz v0, :cond_4e

    .line 1710
    .line 1711
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    move v10, v6

    .line 1718
    :goto_30
    if-ge v10, v0, :cond_4c

    .line 1719
    .line 1720
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1721
    .line 1722
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    .line 1727
    .line 1728
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    .line 1729
    .line 1730
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 1731
    .line 1732
    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 1733
    .line 1734
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 1735
    .line 1736
    if-ge v2, v7, :cond_4b

    .line 1737
    .line 1738
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    .line 1739
    .line 1740
    aget-wide v8, v7, v2

    .line 1741
    .line 1742
    cmp-long v7, v8, v4

    .line 1743
    .line 1744
    if-gtz v7, :cond_4b

    .line 1745
    .line 1746
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    .line 1747
    .line 1748
    aget-boolean v6, v6, v2

    .line 1749
    .line 1750
    if-eqz v6, :cond_4a

    .line 1751
    .line 1752
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    .line 1753
    .line 1754
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1755
    .line 1756
    goto :goto_31

    .line 1757
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1758
    .line 1759
    goto :goto_30

    .line 1760
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    .line 1766
    .line 1767
    goto :goto_32

    .line 1768
    :cond_4d
    move-object v3, v0

    .line 1769
    move-object v1, v2

    .line 1770
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_4e

    .line 1777
    .line 1778
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_4e
    :goto_32
    move-object v0, v3

    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_4f
    move-object v3, v0

    .line 1793
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    .line 1794
    .line 1795
    .line 1796
    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    const-string v9, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v7, :cond_22

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    if-eq v2, v5, :cond_1d

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-wide v11, v3

    .line 42
    move-object v3, v6

    .line 43
    move v4, v8

    .line 44
    :goto_1
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaif;

    .line 51
    .line 52
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 59
    .line 60
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 61
    .line 62
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 63
    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    :cond_0
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    .line 73
    .line 74
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 75
    .line 76
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 77
    .line 78
    if-ne v14, v15, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v16, v14, v11

    .line 86
    .line 87
    if-gez v16, :cond_2

    .line 88
    .line 89
    move-object v3, v13

    .line 90
    move-wide v11, v14

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 117
    .line 118
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sub-long/2addr v4, v11

    .line 132
    long-to-int v2, v4

    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    const-string v2, "Ignoring negative offset to sample data."

    .line 136
    .line 137
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v2, v8

    .line 141
    :cond_6
    move-object v4, v1

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    if-ne v3, v10, :cond_e

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 160
    .line 161
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 162
    .line 163
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    .line 164
    .line 165
    if-ge v5, v9, :cond_b

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 182
    .line 183
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 191
    .line 192
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzb(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-int/2addr v1, v4

    .line 205
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_1c

    .line 213
    .line 214
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 221
    .line 222
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 223
    .line 224
    if-ne v5, v7, :cond_c

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x8

    .line 227
    .line 228
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 232
    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 243
    .line 244
    const-string v5, "audio/ac4"

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 255
    .line 256
    const/4 v5, 0x7

    .line 257
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 262
    .line 263
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 264
    .line 265
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    .line 266
    .line 267
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    .line 273
    .line 274
    invoke-interface {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 275
    .line 276
    .line 277
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 284
    .line 285
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 290
    .line 291
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 292
    .line 293
    add-int/2addr v5, v3

    .line 294
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 298
    .line 299
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 300
    .line 301
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 304
    .line 305
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zze()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 312
    .line 313
    if-nez v5, :cond_f

    .line 314
    .line 315
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 316
    .line 317
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 318
    .line 319
    if-ge v3, v4, :cond_16

    .line 320
    .line 321
    sub-int/2addr v4, v3

    .line 322
    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 327
    .line 328
    add-int/2addr v4, v3

    .line 329
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-byte v8, v10, v8

    .line 339
    .line 340
    aput-byte v8, v10, v7

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    aput-byte v8, v10, v11

    .line 344
    .line 345
    add-int/lit8 v11, v5, 0x1

    .line 346
    .line 347
    rsub-int/lit8 v5, v5, 0x4

    .line 348
    .line 349
    :goto_6
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 350
    .line 351
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 352
    .line 353
    if-ge v12, v13, :cond_16

    .line 354
    .line 355
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 356
    .line 357
    const-string v13, "video/hevc"

    .line 358
    .line 359
    if-nez v12, :cond_14

    .line 360
    .line 361
    move-object v12, v1

    .line 362
    check-cast v12, Lcom/google/android/gms/internal/ads/zzabu;

    .line 363
    .line 364
    invoke-virtual {v12, v10, v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 365
    .line 366
    .line 367
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    .line 368
    .line 369
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 370
    .line 371
    .line 372
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-lez v12, :cond_13

    .line 379
    .line 380
    add-int/lit8 v12, v12, -0x1

    .line 381
    .line 382
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 383
    .line 384
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    .line 385
    .line 386
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    .line 390
    .line 391
    const/4 v12, 0x4

    .line 392
    invoke-interface {v9, v8, v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    .line 396
    .line 397
    invoke-interface {v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 401
    .line 402
    array-length v8, v8

    .line 403
    if-lez v8, :cond_12

    .line 404
    .line 405
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 406
    .line 407
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 408
    .line 409
    aget-byte v12, v10, v12

    .line 410
    .line 411
    sget-object v16, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    .line 412
    .line 413
    const-string v6, "video/avc"

    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    and-int/lit8 v6, v12, 0x1f

    .line 422
    .line 423
    if-eq v6, v4, :cond_11

    .line 424
    .line 425
    :cond_10
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    and-int/lit8 v6, v12, 0x7e

    .line 432
    .line 433
    shr-int/2addr v6, v7

    .line 434
    const/16 v8, 0x27

    .line 435
    .line 436
    if-ne v6, v8, :cond_12

    .line 437
    .line 438
    :cond_11
    move v6, v7

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    const/4 v6, 0x0

    .line 441
    :goto_7
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    .line 442
    .line 443
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x5

    .line 446
    .line 447
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 448
    .line 449
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 450
    .line 451
    add-int/2addr v6, v5

    .line 452
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_13
    const-string v1, "Invalid NAL length"

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    throw v1

    .line 463
    :cond_14
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    .line 464
    .line 465
    if-eqz v4, :cond_15

    .line 466
    .line 467
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 468
    .line 469
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 479
    .line 480
    move-object v7, v1

    .line 481
    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v7, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 488
    .line 489
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 490
    .line 491
    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 492
    .line 493
    .line 494
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 511
    .line 512
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 513
    .line 514
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 524
    .line 525
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 529
    .line 530
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 531
    .line 532
    invoke-static {v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzabr;->zza(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    const/4 v4, 0x0

    .line 537
    invoke-interface {v9, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 542
    .line 543
    add-int/2addr v6, v4

    .line 544
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    .line 545
    .line 546
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 547
    .line 548
    sub-int/2addr v6, v4

    .line 549
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    .line 550
    .line 551
    const/4 v4, 0x6

    .line 552
    const/4 v6, 0x1

    .line 553
    move v7, v6

    .line 554
    :goto_9
    const/4 v8, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zza()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    const/4 v1, 0x0

    .line 572
    :goto_a
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    move-wide v10, v14

    .line 576
    move-wide v4, v14

    .line 577
    move v14, v3

    .line 578
    move-object v15, v1

    .line 579
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1a

    .line 589
    .line 590
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 597
    .line 598
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 599
    .line 600
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    .line 601
    .line 602
    sub-int/2addr v3, v6

    .line 603
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 604
    .line 605
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 606
    .line 607
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Z

    .line 608
    .line 609
    if-eqz v3, :cond_19

    .line 610
    .line 611
    add-long/2addr v6, v4

    .line 612
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 613
    .line 614
    array-length v15, v3

    .line 615
    const/4 v8, 0x0

    .line 616
    move v14, v8

    .line 617
    :goto_b
    if-ge v14, v15, :cond_18

    .line 618
    .line 619
    aget-object v8, v3, v14

    .line 620
    .line 621
    const/4 v11, 0x1

    .line 622
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    .line 623
    .line 624
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move-wide v9, v6

    .line 629
    move/from16 v17, v14

    .line 630
    .line 631
    move-object/from16 v14, v16

    .line 632
    .line 633
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v14, v17, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    .line 647
    .line 648
    :cond_1b
    const/4 v10, 0x3

    .line 649
    :cond_1c
    :goto_c
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    return v1

    .line 653
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v5, 0x0

    .line 660
    move v6, v5

    .line 661
    move-wide v4, v3

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_d
    if-ge v6, v2, :cond_1f

    .line 664
    .line 665
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 666
    .line 667
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaif;

    .line 672
    .line 673
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 674
    .line 675
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    .line 676
    .line 677
    if-eqz v8, :cond_1e

    .line 678
    .line 679
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    .line 680
    .line 681
    cmp-long v9, v7, v4

    .line 682
    .line 683
    if-gez v9, :cond_1e

    .line 684
    .line 685
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaif;

    .line 692
    .line 693
    move-wide v4, v7

    .line 694
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1f
    if-nez v3, :cond_20

    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    sub-long/2addr v4, v6

    .line 709
    long-to-int v2, v4

    .line 710
    if-ltz v2, :cond_21

    .line 711
    .line 712
    move-object v4, v1

    .line 713
    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 717
    .line 718
    .line 719
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 720
    .line 721
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v4, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 737
    .line 738
    .line 739
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    throw v1

    .line 751
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 752
    .line 753
    long-to-int v2, v5

    .line 754
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 755
    .line 756
    sub-int/2addr v2, v5

    .line 757
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 758
    .line 759
    if-eqz v5, :cond_2e

    .line 760
    .line 761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object v7, v1

    .line 766
    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    .line 767
    .line 768
    const/16 v8, 0x8

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-virtual {v7, v6, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 772
    .line 773
    .line 774
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    .line 775
    .line 776
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 777
    .line 778
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    .line 779
    .line 780
    .line 781
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_23

    .line 792
    .line 793
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_23
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 807
    .line 808
    if-ne v7, v4, :cond_27

    .line 809
    .line 810
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 811
    .line 812
    const/16 v3, 0x8

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x4

    .line 826
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 830
    .line 831
    .line 832
    move-result-wide v14

    .line 833
    if-nez v3, :cond_24

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 840
    .line 841
    .line 842
    move-result-wide v7

    .line 843
    goto :goto_e

    .line 844
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    :goto_e
    add-long/2addr v5, v7

    .line 853
    const-wide/32 v9, 0xf4240

    .line 854
    .line 855
    .line 856
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 857
    .line 858
    move-wide v7, v3

    .line 859
    move-wide v11, v14

    .line 860
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v16

    .line 864
    const/4 v7, 0x2

    .line 865
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    new-array v11, v13, [I

    .line 873
    .line 874
    new-array v12, v13, [J

    .line 875
    .line 876
    new-array v9, v13, [J

    .line 877
    .line 878
    new-array v10, v13, [J

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    move-wide/from16 v18, v16

    .line 882
    .line 883
    :goto_f
    if-ge v7, v13, :cond_26

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const/high16 v20, -0x80000000

    .line 890
    .line 891
    and-int v20, v8, v20

    .line 892
    .line 893
    if-nez v20, :cond_25

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 896
    .line 897
    .line 898
    move-result-wide v20

    .line 899
    const v22, 0x7fffffff

    .line 900
    .line 901
    .line 902
    and-int v8, v8, v22

    .line 903
    .line 904
    aput v8, v11, v7

    .line 905
    .line 906
    aput-wide v5, v12, v7

    .line 907
    .line 908
    aput-wide v18, v10, v7

    .line 909
    .line 910
    add-long v3, v3, v20

    .line 911
    .line 912
    const-wide/32 v18, 0xf4240

    .line 913
    .line 914
    .line 915
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 916
    .line 917
    move/from16 v21, v7

    .line 918
    .line 919
    move-wide v7, v3

    .line 920
    move-wide/from16 v22, v3

    .line 921
    .line 922
    move-object v3, v9

    .line 923
    move-object v4, v10

    .line 924
    move-wide/from16 v9, v18

    .line 925
    .line 926
    move-object/from16 v24, v11

    .line 927
    .line 928
    move-object/from16 v25, v12

    .line 929
    .line 930
    move-wide v11, v14

    .line 931
    move/from16 v18, v13

    .line 932
    .line 933
    move-object/from16 v13, v20

    .line 934
    .line 935
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    aget-wide v9, v4, v21

    .line 940
    .line 941
    sub-long v9, v7, v9

    .line 942
    .line 943
    aput-wide v9, v3, v21

    .line 944
    .line 945
    const/4 v9, 0x4

    .line 946
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v9, v24

    .line 950
    .line 951
    aget v10, v9, v21

    .line 952
    .line 953
    int-to-long v10, v10

    .line 954
    add-long/2addr v5, v10

    .line 955
    add-int/lit8 v10, v21, 0x1

    .line 956
    .line 957
    move-object v11, v9

    .line 958
    move/from16 v13, v18

    .line 959
    .line 960
    move-object/from16 v12, v25

    .line 961
    .line 962
    move-object v9, v3

    .line 963
    move-wide/from16 v18, v7

    .line 964
    .line 965
    move v7, v10

    .line 966
    move-object v10, v4

    .line 967
    move-wide/from16 v3, v22

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_25
    const-string v1, "Unhandled indirect reference"

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    throw v1

    .line 978
    :cond_26
    move-object v3, v9

    .line 979
    move-object v4, v10

    .line 980
    move-object v9, v11

    .line 981
    move-object/from16 v25, v12

    .line 982
    .line 983
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v5, Lcom/google/android/gms/internal/ads/zzabs;

    .line 988
    .line 989
    move-object/from16 v6, v25

    .line 990
    .line 991
    invoke-direct {v5, v9, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzabs;-><init>([I[J[J[J)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Ljava/lang/Long;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    .line 1007
    .line 1008
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 1009
    .line 1010
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/zzade;

    .line 1013
    .line 1014
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    .line 1019
    .line 1020
    goto/16 :goto_14

    .line 1021
    .line 1022
    :cond_27
    if-ne v7, v3, :cond_2f

    .line 1023
    .line 1024
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1025
    .line 1026
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 1027
    .line 1028
    array-length v3, v3

    .line 1029
    if-eqz v3, :cond_2f

    .line 1030
    .line 1031
    const/16 v3, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    if-eqz v3, :cond_29

    .line 1050
    .line 1051
    const/4 v6, 0x1

    .line 1052
    if-eq v3, v6, :cond_28

    .line 1053
    .line 1054
    const-string v2, "Skipping unsupported emsg version: "

    .line 1055
    .line 1056
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_14

    .line 1060
    .line 1061
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    const-wide/32 v12, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1073
    .line 1074
    move-wide v14, v6

    .line 1075
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    const-wide/16 v12, 0x3e8

    .line 1084
    .line 1085
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1086
    .line 1087
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v6

    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v17, v3

    .line 1111
    .line 1112
    move-wide/from16 v18, v6

    .line 1113
    .line 1114
    move-wide v13, v8

    .line 1115
    move-wide/from16 v20, v10

    .line 1116
    .line 1117
    move-object/from16 v16, v12

    .line 1118
    .line 1119
    move-wide v8, v4

    .line 1120
    goto :goto_11

    .line 1121
    :cond_29
    const/4 v3, 0x0

    .line 1122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    const-wide/32 v15, 0xf4240

    .line 1145
    .line 1146
    .line 1147
    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1148
    .line 1149
    move-wide/from16 v17, v6

    .line 1150
    .line 1151
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v8

    .line 1155
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    .line 1156
    .line 1157
    cmp-long v13, v10, v4

    .line 1158
    .line 1159
    if-eqz v13, :cond_2a

    .line 1160
    .line 1161
    add-long/2addr v10, v8

    .line 1162
    goto :goto_10

    .line 1163
    :cond_2a
    move-wide v10, v4

    .line 1164
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v13

    .line 1168
    const-wide/16 v15, 0x3e8

    .line 1169
    .line 1170
    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    move-wide/from16 v17, v6

    .line 1173
    .line 1174
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v6

    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v13

    .line 1182
    move-object/from16 v17, v3

    .line 1183
    .line 1184
    move-wide/from16 v18, v6

    .line 1185
    .line 1186
    move-object/from16 v16, v12

    .line 1187
    .line 1188
    move-wide/from16 v20, v13

    .line 1189
    .line 1190
    move-wide v13, v10

    .line 1191
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    new-array v3, v3, [B

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    const/4 v7, 0x0

    .line 1202
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafd;

    .line 1206
    .line 1207
    move-object v15, v2

    .line 1208
    move-object/from16 v22, v3

    .line 1209
    .line 1210
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    .line 1214
    .line 1215
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfj;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafd;)[B

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 1229
    .line 1230
    array-length v7, v3

    .line 1231
    const/4 v10, 0x0

    .line 1232
    :goto_12
    if-ge v10, v7, :cond_2b

    .line 1233
    .line 1234
    aget-object v11, v3, v10

    .line 1235
    .line 1236
    const/4 v12, 0x0

    .line 1237
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v10, v10, 0x1

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_2b
    cmp-long v3, v13, v4

    .line 1247
    .line 1248
    if-nez v3, :cond_2c

    .line 1249
    .line 1250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 1251
    .line 1252
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 1262
    .line 1263
    add-int/2addr v3, v2

    .line 1264
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 1265
    .line 1266
    goto :goto_14

    .line 1267
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_2d

    .line 1274
    .line 1275
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 1276
    .line 1277
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 1287
    .line 1288
    add-int/2addr v3, v2

    .line 1289
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 1293
    .line 1294
    array-length v4, v3

    .line 1295
    const/4 v5, 0x0

    .line 1296
    :goto_13
    if-ge v5, v4, :cond_2f

    .line 1297
    .line 1298
    aget-object v6, v3, v5

    .line 1299
    .line 1300
    const/4 v9, 0x1

    .line 1301
    const/4 v11, 0x0

    .line 1302
    const/4 v12, 0x0

    .line 1303
    move-wide v7, v13

    .line 1304
    move v10, v2

    .line 1305
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :cond_2e
    move-object v3, v1

    .line 1312
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 1313
    .line 1314
    const/4 v4, 0x0

    .line 1315
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_2f
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1328
    .line 1329
    if-nez v2, :cond_32

    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/16 v5, 0x8

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    invoke-interface {v1, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_31

    .line 1345
    .line 1346
    const/4 v1, -0x1

    .line 1347
    return v1

    .line 1348
    :cond_31
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1349
    .line 1350
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1351
    .line 1352
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1362
    .line 1363
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 1370
    .line 1371
    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1372
    .line 1373
    const-wide/16 v7, 0x1

    .line 1374
    .line 1375
    cmp-long v2, v5, v7

    .line 1376
    .line 1377
    if-nez v2, :cond_33

    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object v5, v1

    .line 1386
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    .line 1387
    .line 1388
    const/16 v6, 0x8

    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 1392
    .line 1393
    .line 1394
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1395
    .line 1396
    add-int/2addr v2, v6

    .line 1397
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1398
    .line 1399
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v5

    .line 1405
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_33
    const-wide/16 v7, 0x0

    .line 1409
    .line 1410
    cmp-long v2, v5, v7

    .line 1411
    .line 1412
    if-nez v2, :cond_36

    .line 1413
    .line 1414
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v5

    .line 1418
    const-wide/16 v7, -0x1

    .line 1419
    .line 1420
    cmp-long v2, v5, v7

    .line 1421
    .line 1422
    if-nez v2, :cond_35

    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_34

    .line 1431
    .line 1432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1439
    .line 1440
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :cond_34
    move-wide v5, v7

    .line 1444
    :cond_35
    :goto_15
    cmp-long v2, v5, v7

    .line 1445
    .line 1446
    if-eqz v2, :cond_36

    .line 1447
    .line 1448
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v7

    .line 1452
    sub-long/2addr v5, v7

    .line 1453
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1454
    .line 1455
    int-to-long v7, v2

    .line 1456
    add-long/2addr v5, v7

    .line 1457
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1458
    .line 1459
    :cond_36
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1460
    .line 1461
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1462
    .line 1463
    int-to-long v7, v2

    .line 1464
    cmp-long v2, v5, v7

    .line 1465
    .line 1466
    if-ltz v2, :cond_43

    .line 1467
    .line 1468
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v5

    .line 1472
    sub-long/2addr v5, v7

    .line 1473
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 1474
    .line 1475
    const v7, 0x6d646174

    .line 1476
    .line 1477
    .line 1478
    const v8, 0x6d6f6f66

    .line 1479
    .line 1480
    .line 1481
    if-eq v2, v8, :cond_37

    .line 1482
    .line 1483
    if-ne v2, v7, :cond_38

    .line 1484
    .line 1485
    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    .line 1486
    .line 1487
    if-nez v2, :cond_38

    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 1490
    .line 1491
    new-instance v9, Lcom/google/android/gms/internal/ads/zzadd;

    .line 1492
    .line 1493
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    .line 1494
    .line 1495
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v2, 0x1

    .line 1502
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    .line 1503
    .line 1504
    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 1505
    .line 1506
    if-ne v2, v8, :cond_39

    .line 1507
    .line 1508
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    const/4 v9, 0x0

    .line 1515
    :goto_17
    if-ge v9, v2, :cond_39

    .line 1516
    .line 1517
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 1518
    .line 1519
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaif;

    .line 1524
    .line 1525
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 1526
    .line 1527
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    .line 1528
    .line 1529
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    .line 1530
    .line 1531
    add-int/lit8 v9, v9, 0x1

    .line 1532
    .line 1533
    goto :goto_17

    .line 1534
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 1535
    .line 1536
    if-ne v2, v7, :cond_3a

    .line 1537
    .line 1538
    const/4 v2, 0x0

    .line 1539
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    .line 1540
    .line 1541
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1542
    .line 1543
    add-long/2addr v5, v2

    .line 1544
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    .line 1545
    .line 1546
    const/4 v2, 0x2

    .line 1547
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_3a
    const v5, 0x6d6f6f76

    .line 1552
    .line 1553
    .line 1554
    if-eq v2, v5, :cond_41

    .line 1555
    .line 1556
    const v5, 0x7472616b

    .line 1557
    .line 1558
    .line 1559
    if-eq v2, v5, :cond_41

    .line 1560
    .line 1561
    const v5, 0x6d646961

    .line 1562
    .line 1563
    .line 1564
    if-eq v2, v5, :cond_41

    .line 1565
    .line 1566
    const v5, 0x6d696e66

    .line 1567
    .line 1568
    .line 1569
    if-eq v2, v5, :cond_41

    .line 1570
    .line 1571
    const v5, 0x7374626c

    .line 1572
    .line 1573
    .line 1574
    if-eq v2, v5, :cond_41

    .line 1575
    .line 1576
    if-eq v2, v8, :cond_41

    .line 1577
    .line 1578
    const v5, 0x74726166

    .line 1579
    .line 1580
    .line 1581
    if-eq v2, v5, :cond_41

    .line 1582
    .line 1583
    const v5, 0x6d766578

    .line 1584
    .line 1585
    .line 1586
    if-eq v2, v5, :cond_41

    .line 1587
    .line 1588
    const v5, 0x65647473

    .line 1589
    .line 1590
    .line 1591
    if-ne v2, v5, :cond_3b

    .line 1592
    .line 1593
    goto/16 :goto_19

    .line 1594
    .line 1595
    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    .line 1596
    .line 1597
    .line 1598
    const-wide/32 v6, 0x7fffffff

    .line 1599
    .line 1600
    .line 1601
    if-eq v2, v5, :cond_3e

    .line 1602
    .line 1603
    const v5, 0x6d646864

    .line 1604
    .line 1605
    .line 1606
    if-eq v2, v5, :cond_3e

    .line 1607
    .line 1608
    const v5, 0x6d766864

    .line 1609
    .line 1610
    .line 1611
    if-eq v2, v5, :cond_3e

    .line 1612
    .line 1613
    if-eq v2, v4, :cond_3e

    .line 1614
    .line 1615
    const v4, 0x73747364

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v4, :cond_3e

    .line 1619
    .line 1620
    const v4, 0x73747473

    .line 1621
    .line 1622
    .line 1623
    if-eq v2, v4, :cond_3e

    .line 1624
    .line 1625
    const v4, 0x63747473

    .line 1626
    .line 1627
    .line 1628
    if-eq v2, v4, :cond_3e

    .line 1629
    .line 1630
    const v4, 0x73747363

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v4, :cond_3e

    .line 1634
    .line 1635
    const v4, 0x7374737a

    .line 1636
    .line 1637
    .line 1638
    if-eq v2, v4, :cond_3e

    .line 1639
    .line 1640
    const v4, 0x73747a32

    .line 1641
    .line 1642
    .line 1643
    if-eq v2, v4, :cond_3e

    .line 1644
    .line 1645
    const v4, 0x7374636f

    .line 1646
    .line 1647
    .line 1648
    if-eq v2, v4, :cond_3e

    .line 1649
    .line 1650
    const v4, 0x636f3634

    .line 1651
    .line 1652
    .line 1653
    if-eq v2, v4, :cond_3e

    .line 1654
    .line 1655
    const v4, 0x73747373

    .line 1656
    .line 1657
    .line 1658
    if-eq v2, v4, :cond_3e

    .line 1659
    .line 1660
    const v4, 0x74666474

    .line 1661
    .line 1662
    .line 1663
    if-eq v2, v4, :cond_3e

    .line 1664
    .line 1665
    const v4, 0x74666864

    .line 1666
    .line 1667
    .line 1668
    if-eq v2, v4, :cond_3e

    .line 1669
    .line 1670
    const v4, 0x746b6864

    .line 1671
    .line 1672
    .line 1673
    if-eq v2, v4, :cond_3e

    .line 1674
    .line 1675
    const v4, 0x74726578

    .line 1676
    .line 1677
    .line 1678
    if-eq v2, v4, :cond_3e

    .line 1679
    .line 1680
    const v4, 0x7472756e

    .line 1681
    .line 1682
    .line 1683
    if-eq v2, v4, :cond_3e

    .line 1684
    .line 1685
    const v4, 0x70737368    # 3.013775E29f

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v4, :cond_3e

    .line 1689
    .line 1690
    const v4, 0x7361697a

    .line 1691
    .line 1692
    .line 1693
    if-eq v2, v4, :cond_3e

    .line 1694
    .line 1695
    const v4, 0x7361696f

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v4, :cond_3e

    .line 1699
    .line 1700
    const v4, 0x73656e63

    .line 1701
    .line 1702
    .line 1703
    if-eq v2, v4, :cond_3e

    .line 1704
    .line 1705
    const v4, 0x75756964

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v4, :cond_3e

    .line 1709
    .line 1710
    const v4, 0x73626770

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v4, :cond_3e

    .line 1714
    .line 1715
    const v4, 0x73677064

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v4, :cond_3e

    .line 1719
    .line 1720
    const v4, 0x656c7374

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v4, :cond_3e

    .line 1724
    .line 1725
    const v4, 0x6d656864

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v4, :cond_3e

    .line 1729
    .line 1730
    if-ne v2, v3, :cond_3c

    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1734
    .line 1735
    cmp-long v2, v2, v6

    .line 1736
    .line 1737
    if-gtz v2, :cond_3d

    .line 1738
    .line 1739
    const/4 v2, 0x0

    .line 1740
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1741
    .line 1742
    const/4 v2, 0x1

    .line 1743
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 1744
    .line 1745
    goto/16 :goto_0

    .line 1746
    .line 1747
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1748
    .line 1749
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    throw v1

    .line 1754
    :cond_3e
    :goto_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1755
    .line 1756
    const/16 v3, 0x8

    .line 1757
    .line 1758
    if-ne v2, v3, :cond_40

    .line 1759
    .line 1760
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1761
    .line 1762
    cmp-long v2, v4, v6

    .line 1763
    .line 1764
    if-gtz v2, :cond_3f

    .line 1765
    .line 1766
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 1767
    .line 1768
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1769
    .line 1770
    long-to-int v4, v4

    .line 1771
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1775
    .line 1776
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    const/4 v6, 0x0

    .line 1785
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    throw v1

    .line 1802
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1803
    .line 1804
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    throw v1

    .line 1809
    :cond_41
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v3

    .line 1813
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1814
    .line 1815
    add-long/2addr v3, v5

    .line 1816
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 1817
    .line 1818
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1819
    .line 1820
    const-wide/16 v7, -0x8

    .line 1821
    .line 1822
    add-long/2addr v3, v7

    .line 1823
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    .line 1830
    .line 1831
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    .line 1832
    .line 1833
    int-to-long v7, v2

    .line 1834
    cmp-long v2, v5, v7

    .line 1835
    .line 1836
    if-nez v2, :cond_42

    .line 1837
    .line 1838
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzK([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadk;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
