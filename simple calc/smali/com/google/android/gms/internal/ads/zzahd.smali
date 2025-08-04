.class public final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahc;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzfa;

.field private zzK:Lcom/google/android/gms/internal/ads/zzfa;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahf;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahd;->zzb:[B

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 15
    .line 16
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zze:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzagx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzk:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:[B

    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zzd:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zze:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzabu;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v6, v5

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    .line 263
    .line 264
    mul-int/2addr v1, v3

    .line 265
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, p1

    .line 277
    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    .line 278
    .line 279
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 283
    .line 284
    add-int/2addr v6, v1

    .line 285
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 286
    .line 287
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    .line 288
    .line 289
    shr-int/2addr v1, v4

    .line 290
    add-int/2addr v1, v4

    .line 291
    mul-int/lit8 v6, v1, 0x6

    .line 292
    .line 293
    add-int/2addr v6, v2

    .line 294
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v7, v6, :cond_9

    .line 303
    .line 304
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :cond_9
    int-to-short v1, v1

    .line 311
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    move v7, v1

    .line 323
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    .line 324
    .line 325
    if-ge v1, v8, :cond_b

    .line 326
    .line 327
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sub-int v7, v8, v7

    .line 334
    .line 335
    rem-int/lit8 v9, v1, 0x2

    .line 336
    .line 337
    if-nez v9, :cond_a

    .line 338
    .line 339
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    int-to-short v7, v7

    .line 342
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    move v7, v8

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 356
    .line 357
    sub-int v1, p3, v1

    .line 358
    .line 359
    sub-int/2addr v1, v7

    .line 360
    and-int/lit8 v7, v8, 0x1

    .line 361
    .line 362
    if-ne v7, v4, :cond_c

    .line 363
    .line 364
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    int-to-short v1, v1

    .line 373
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    .line 393
    .line 394
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 398
    .line 399
    add-int/2addr v1, v6

    .line 400
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 408
    .line 409
    array-length v7, v1

    .line 410
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 414
    .line 415
    const-string v6, "A_OPUS"

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    if-eqz p4, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzf:I

    .line 427
    .line 428
    if-lez p4, :cond_10

    .line 429
    .line 430
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 431
    .line 432
    const/high16 v1, 0x10000000

    .line 433
    .line 434
    or-int/2addr p4, v1

    .line 435
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 436
    .line 437
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 438
    .line 439
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 440
    .line 441
    .line 442
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 443
    .line 444
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    add-int/2addr p4, p3

    .line 449
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 450
    .line 451
    sub-int/2addr p4, v1

    .line 452
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 458
    .line 459
    shr-int/lit8 v6, p4, 0x18

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    .line 467
    int-to-byte v6, v6

    .line 468
    aput-byte v6, v1, v5

    .line 469
    .line 470
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    shr-int/lit8 v6, p4, 0x10

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xff

    .line 479
    .line 480
    int-to-byte v6, v6

    .line 481
    aput-byte v6, v1, v4

    .line 482
    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 484
    .line 485
    shr-int/lit8 v6, p4, 0x8

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    and-int/lit16 v6, v6, 0xff

    .line 492
    .line 493
    int-to-byte v6, v6

    .line 494
    aput-byte v6, v1, v2

    .line 495
    .line 496
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    and-int/lit16 p4, p4, 0xff

    .line 503
    .line 504
    int-to-byte p4, p4

    .line 505
    const/4 v6, 0x3

    .line 506
    aput-byte p4, v1, v6

    .line 507
    .line 508
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 509
    .line 510
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 511
    .line 512
    .line 513
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 514
    .line 515
    add-int/2addr p4, v3

    .line 516
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 517
    .line 518
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    .line 519
    .line 520
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 521
    .line 522
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 523
    .line 524
    .line 525
    move-result p4

    .line 526
    add-int/2addr p4, p3

    .line 527
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 528
    .line 529
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 530
    .line 531
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-nez p3, :cond_15

    .line 536
    .line 537
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 538
    .line 539
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 540
    .line 541
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p3

    .line 545
    if-eqz p3, :cond_12

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    .line 549
    .line 550
    if-nez p3, :cond_13

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 554
    .line 555
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    if-nez p3, :cond_14

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    move v4, v5

    .line 563
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 564
    .line 565
    .line 566
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    .line 567
    .line 568
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 572
    .line 573
    if-ge p3, p4, :cond_18

    .line 574
    .line 575
    sub-int p3, p4, p3

    .line 576
    .line 577
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 582
    .line 583
    add-int/2addr v1, p3

    .line 584
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 585
    .line 586
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 587
    .line 588
    add-int/2addr v1, p3

    .line 589
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 593
    .line 594
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    aput-byte v5, p3, v5

    .line 599
    .line 600
    aput-byte v5, p3, v4

    .line 601
    .line 602
    aput-byte v5, p3, v2

    .line 603
    .line 604
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzX:I

    .line 605
    .line 606
    rsub-int/lit8 v2, v1, 0x4

    .line 607
    .line 608
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 609
    .line 610
    if-ge v4, p4, :cond_18

    .line 611
    .line 612
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    .line 613
    .line 614
    if-nez v4, :cond_17

    .line 615
    .line 616
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    add-int v6, v2, v4

    .line 627
    .line 628
    sub-int v7, v1, v4

    .line 629
    .line 630
    move-object v8, p1

    .line 631
    check-cast v8, Lcom/google/android/gms/internal/ads/zzabu;

    .line 632
    .line 633
    invoke-virtual {v8, p3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 634
    .line 635
    .line 636
    if-lez v4, :cond_16

    .line 637
    .line 638
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 639
    .line 640
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 641
    .line 642
    .line 643
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 644
    .line 645
    add-int/2addr v4, v1

    .line 646
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 647
    .line 648
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    .line 660
    .line 661
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    .line 667
    .line 668
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 669
    .line 670
    .line 671
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 672
    .line 673
    add-int/2addr v4, v3

    .line 674
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 682
    .line 683
    add-int/2addr v6, v4

    .line 684
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 685
    .line 686
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 687
    .line 688
    add-int/2addr v6, v4

    .line 689
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 690
    .line 691
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    .line 692
    .line 693
    sub-int/2addr v6, v4

    .line 694
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 698
    .line 699
    const-string p2, "A_VORBIS"

    .line 700
    .line 701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_19

    .line 706
    .line 707
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    .line 708
    .line 709
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    .line 713
    .line 714
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 715
    .line 716
    .line 717
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 718
    .line 719
    add-int/2addr p1, v3

    .line 720
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 721
    .line 722
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 723
    .line 724
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    .line 725
    .line 726
    .line 727
    return p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzp(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzadk;JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v7, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, v2, p5

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    .line 291
    .line 292
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final zzu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzx([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzc(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahf;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahc;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzg(IILcom/google/android/gms/internal/ads/zzacf;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzv:[B

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unexpected id: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:[B

    .line 93
    .line 94
    move-object v0, v8

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    .line 111
    .line 112
    rsub-int/lit8 v2, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v8

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v0, v0

    .line 136
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-array v2, v1, [B

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 153
    .line 154
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(I[BII)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 164
    .line 165
    new-array v2, v1, [B

    .line 166
    .line 167
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    .line 168
    .line 169
    move-object v0, v8

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const v3, 0x64767643

    .line 186
    .line 187
    .line 188
    if-eq v2, v3, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const v3, 0x64766343

    .line 195
    .line 196
    .line 197
    if-ne v2, v3, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move-object v0, v8

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 208
    .line 209
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzN:[B

    .line 210
    .line 211
    move-object v0, v8

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 219
    .line 220
    if-eq v0, v6, :cond_9

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 233
    .line 234
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzW:I

    .line 235
    .line 236
    if-ne v2, v4, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "V_VP9"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v2, v8

    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    move-object v0, v8

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    .line 280
    .line 281
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahf;->zzd(Lcom/google/android/gms/internal/ads/zzacf;ZZI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    long-to-int v2, v12

    .line 286
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    .line 287
    .line 288
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahf;->zza()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 295
    .line 296
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    .line 302
    .line 303
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 304
    .line 305
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 306
    .line 307
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 311
    .line 312
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    .line 313
    .line 314
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v12, v2

    .line 319
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahc;

    .line 320
    .line 321
    if-nez v12, :cond_d

    .line 322
    .line 323
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 324
    .line 325
    sub-int v0, v1, v0

    .line 326
    .line 327
    move-object v1, v8

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 331
    .line 332
    .line 333
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 337
    .line 338
    .line 339
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 340
    .line 341
    if-ne v2, v9, :cond_1f

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    .line 345
    .line 346
    .line 347
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    aget-byte v13, v13, v6

    .line 354
    .line 355
    and-int/lit8 v13, v13, 0x6

    .line 356
    .line 357
    shr-int/2addr v13, v9

    .line 358
    const/16 v14, 0xff

    .line 359
    .line 360
    if-nez v13, :cond_e

    .line 361
    .line 362
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 363
    .line 364
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 365
    .line 366
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzx([II)[I

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 371
    .line 372
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 373
    .line 374
    sub-int/2addr v1, v3

    .line 375
    add-int/lit8 v1, v1, -0x3

    .line 376
    .line 377
    aput v1, v2, v10

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    .line 382
    .line 383
    .line 384
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    aget-byte v15, v15, v2

    .line 391
    .line 392
    and-int/2addr v15, v14

    .line 393
    add-int/2addr v15, v9

    .line 394
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 395
    .line 396
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 397
    .line 398
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzx([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 403
    .line 404
    if-ne v13, v6, :cond_f

    .line 405
    .line 406
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 407
    .line 408
    sub-int/2addr v1, v2

    .line 409
    add-int/lit8 v1, v1, -0x4

    .line 410
    .line 411
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 412
    .line 413
    div-int/2addr v1, v2

    .line 414
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_f
    if-ne v13, v9, :cond_12

    .line 420
    .line 421
    move v2, v10

    .line 422
    move v3, v2

    .line 423
    const/4 v4, 0x4

    .line 424
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 425
    .line 426
    add-int/lit8 v13, v13, -0x1

    .line 427
    .line 428
    if-ge v2, v13, :cond_11

    .line 429
    .line 430
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 431
    .line 432
    aput v10, v13, v2

    .line 433
    .line 434
    :cond_10
    add-int/2addr v4, v9

    .line 435
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 439
    .line 440
    add-int/lit8 v15, v4, -0x1

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    aget-byte v13, v13, v15

    .line 447
    .line 448
    and-int/2addr v13, v14

    .line 449
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 450
    .line 451
    aget v16, v15, v2

    .line 452
    .line 453
    add-int v16, v16, v13

    .line 454
    .line 455
    aput v16, v15, v2

    .line 456
    .line 457
    if-eq v13, v14, :cond_10

    .line 458
    .line 459
    add-int v3, v3, v16

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 465
    .line 466
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 467
    .line 468
    sub-int/2addr v1, v15

    .line 469
    sub-int/2addr v1, v4

    .line 470
    sub-int/2addr v1, v3

    .line 471
    aput v1, v2, v13

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 476
    .line 477
    move v2, v10

    .line 478
    move v13, v2

    .line 479
    const/4 v4, 0x4

    .line 480
    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 481
    .line 482
    add-int/lit8 v15, v15, -0x1

    .line 483
    .line 484
    if-ge v2, v15, :cond_1a

    .line 485
    .line 486
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 487
    .line 488
    aput v10, v15, v2

    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    .line 493
    .line 494
    .line 495
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 496
    .line 497
    add-int/lit8 v16, v4, -0x1

    .line 498
    .line 499
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    aget-byte v15, v15, v16

    .line 504
    .line 505
    if-eqz v15, :cond_19

    .line 506
    .line 507
    move v15, v10

    .line 508
    :goto_3
    if-ge v15, v11, :cond_15

    .line 509
    .line 510
    rsub-int/lit8 v17, v15, 0x7

    .line 511
    .line 512
    shl-int v5, v9, v17

    .line 513
    .line 514
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aget-byte v6, v6, v16

    .line 521
    .line 522
    and-int/2addr v6, v5

    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    add-int/2addr v4, v15

    .line 526
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 530
    .line 531
    add-int/lit8 v18, v16, 0x1

    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aget-byte v6, v6, v16

    .line 538
    .line 539
    and-int/2addr v6, v14

    .line 540
    not-int v5, v5

    .line 541
    and-int/2addr v5, v6

    .line 542
    int-to-long v5, v5

    .line 543
    move/from16 v9, v18

    .line 544
    .line 545
    :goto_4
    if-ge v9, v4, :cond_13

    .line 546
    .line 547
    shl-long/2addr v5, v11

    .line 548
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 549
    .line 550
    add-int/lit8 v16, v9, 0x1

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    aget-byte v9, v11, v9

    .line 557
    .line 558
    and-int/2addr v9, v14

    .line 559
    int-to-long v10, v9

    .line 560
    or-long/2addr v5, v10

    .line 561
    move/from16 v9, v16

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/16 v11, 0x8

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_13
    if-lez v2, :cond_16

    .line 568
    .line 569
    mul-int/lit8 v15, v15, 0x7

    .line 570
    .line 571
    add-int/lit8 v15, v15, 0x6

    .line 572
    .line 573
    const-wide/16 v9, 0x1

    .line 574
    .line 575
    shl-long/2addr v9, v15

    .line 576
    const-wide/16 v15, -0x1

    .line 577
    .line 578
    add-long/2addr v9, v15

    .line 579
    sub-long/2addr v5, v9

    .line 580
    goto :goto_5

    .line 581
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 582
    .line 583
    const/16 v5, 0xa3

    .line 584
    .line 585
    const/4 v6, 0x2

    .line 586
    const/4 v9, 0x1

    .line 587
    const/4 v10, 0x0

    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_15
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    :cond_16
    :goto_5
    const-wide/32 v9, -0x80000000

    .line 594
    .line 595
    .line 596
    cmp-long v9, v5, v9

    .line 597
    .line 598
    if-ltz v9, :cond_18

    .line 599
    .line 600
    const-wide/32 v9, 0x7fffffff

    .line 601
    .line 602
    .line 603
    cmp-long v9, v5, v9

    .line 604
    .line 605
    if-gtz v9, :cond_18

    .line 606
    .line 607
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 608
    .line 609
    long-to-int v5, v5

    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    add-int/lit8 v6, v2, -0x1

    .line 613
    .line 614
    aget v6, v9, v6

    .line 615
    .line 616
    add-int/2addr v5, v6

    .line 617
    :cond_17
    aput v5, v9, v2

    .line 618
    .line 619
    add-int/2addr v13, v5

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    const/16 v5, 0xa3

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    const/4 v9, 0x1

    .line 626
    const/4 v10, 0x0

    .line 627
    const/16 v11, 0x8

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 632
    .line 633
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 639
    .line 640
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 646
    .line 647
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    .line 648
    .line 649
    sub-int/2addr v1, v3

    .line 650
    sub-int/2addr v1, v4

    .line 651
    sub-int/2addr v1, v13

    .line 652
    aput v1, v2, v15

    .line 653
    .line 654
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v2, 0x0

    .line 661
    aget-byte v1, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x8

    .line 664
    .line 665
    shl-int/2addr v1, v2

    .line 666
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v3, 0x1

    .line 673
    aget-byte v2, v2, v3

    .line 674
    .line 675
    and-int/2addr v2, v14

    .line 676
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    .line 677
    .line 678
    or-int/2addr v1, v2

    .line 679
    int-to-long v1, v1

    .line 680
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    add-long/2addr v3, v1

    .line 685
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    .line 686
    .line 687
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    .line 688
    .line 689
    const/4 v2, 0x2

    .line 690
    if-eq v1, v2, :cond_1d

    .line 691
    .line 692
    const/16 v1, 0xa3

    .line 693
    .line 694
    if-ne v0, v1, :cond_1c

    .line 695
    .line 696
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    aget-byte v0, v0, v2

    .line 703
    .line 704
    const/16 v1, 0x80

    .line 705
    .line 706
    and-int/2addr v0, v1

    .line 707
    if-ne v0, v1, :cond_1b

    .line 708
    .line 709
    const/16 v0, 0xa3

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1b
    const/16 v0, 0xa3

    .line 713
    .line 714
    :cond_1c
    const/4 v1, 0x0

    .line 715
    goto :goto_8

    .line 716
    :cond_1d
    :goto_7
    const/4 v1, 0x1

    .line 717
    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 718
    .line 719
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 723
    .line 724
    const/16 v1, 0xa3

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 728
    .line 729
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_1f
    move v1, v5

    .line 735
    :goto_9
    if-ne v0, v1, :cond_21

    .line 736
    .line 737
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 738
    .line 739
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 740
    .line 741
    if-ge v0, v1, :cond_20

    .line 742
    .line 743
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 744
    .line 745
    aget v0, v1, v0

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    .line 753
    .line 754
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 755
    .line 756
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    .line 757
    .line 758
    mul-int/2addr v2, v3

    .line 759
    div-int/lit16 v2, v2, 0x3e8

    .line 760
    .line 761
    int-to-long v2, v2

    .line 762
    add-long/2addr v2, v0

    .line 763
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object v1, v12

    .line 769
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V

    .line 770
    .line 771
    .line 772
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    add-int/2addr v0, v1

    .line 776
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_20
    const/4 v0, 0x0

    .line 780
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 781
    .line 782
    return-void

    .line 783
    :cond_21
    const/4 v1, 0x1

    .line 784
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 785
    .line 786
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 787
    .line 788
    if-ge v0, v2, :cond_22

    .line 789
    .line 790
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 791
    .line 792
    aget v3, v2, v0

    .line 793
    .line 794
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    aput v3, v2, v0

    .line 799
    .line 800
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 801
    .line 802
    add-int/2addr v0, v1

    .line 803
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_22
    :goto_c
    return-void
.end method

.method public final zzh(I)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-string v3, "A_OPUS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v0, v1, :cond_11

    .line 25
    .line 26
    const/16 v1, 0x4dbb

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    const v4, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_f

    .line 34
    .line 35
    const/16 v1, 0x6240

    .line 36
    .line 37
    if-eq v0, v1, :cond_d

    .line 38
    .line 39
    const/16 v1, 0x6d80

    .line 40
    .line 41
    if-eq v0, v1, :cond_b

    .line 42
    .line 43
    const v1, 0x1549a966

    .line 44
    .line 45
    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_9

    .line 52
    .line 53
    const v1, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 67
    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    .line 69
    .line 70
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    .line 71
    .line 72
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 73
    .line 74
    cmp-long v2, v14, v2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    .line 79
    .line 80
    cmp-long v2, v2, v12

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v3, v2, [I

    .line 111
    .line 112
    new-array v12, v2, [J

    .line 113
    .line 114
    new-array v13, v2, [J

    .line 115
    .line 116
    new-array v14, v2, [J

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    aput-wide v16, v14, v15

    .line 126
    .line 127
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 128
    .line 129
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    add-long v18, v18, v8

    .line 134
    .line 135
    aput-wide v18, v12, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 142
    .line 143
    if-ge v9, v1, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v9, 0x1

    .line 146
    .line 147
    aget-wide v17, v12, v1

    .line 148
    .line 149
    aget-wide v19, v12, v9

    .line 150
    .line 151
    sub-long v10, v17, v19

    .line 152
    .line 153
    long-to-int v4, v10

    .line 154
    aput v4, v3, v9

    .line 155
    .line 156
    aget-wide v10, v14, v1

    .line 157
    .line 158
    aget-wide v17, v14, v9

    .line 159
    .line 160
    sub-long v10, v10, v17

    .line 161
    .line 162
    aput-wide v10, v13, v9

    .line 163
    .line 164
    move v9, v1

    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 168
    .line 169
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzw:J

    .line 170
    .line 171
    add-long/2addr v8, v10

    .line 172
    aget-wide v10, v12, v1

    .line 173
    .line 174
    sub-long/2addr v8, v10

    .line 175
    long-to-int v2, v8

    .line 176
    aput v2, v3, v1

    .line 177
    .line 178
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    .line 179
    .line 180
    aget-wide v10, v14, v1

    .line 181
    .line 182
    sub-long/2addr v8, v10

    .line 183
    aput-wide v8, v13, v1

    .line 184
    .line 185
    cmp-long v2, v8, v5

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "MatroskaExtractor"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabs;

    .line 225
    .line 226
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzabs;-><init>([I[J[J[J)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    .line 231
    .line 232
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    .line 245
    .line 246
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    .line 272
    .line 273
    cmp-long v0, v0, v12

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const-wide/32 v0, 0xf4240

    .line 278
    .line 279
    .line 280
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    .line 281
    .line 282
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    .line 283
    .line 284
    cmp-long v2, v0, v12

    .line 285
    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 299
    .line 300
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 332
    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 336
    .line 337
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:[B

    .line 342
    .line 343
    const-string v5, "video/webm"

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzac;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzac;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    const/4 v6, 0x0

    .line 360
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 361
    .line 362
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    .line 368
    .line 369
    const/4 v1, -0x1

    .line 370
    if-eq v0, v1, :cond_10

    .line 371
    .line 372
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    .line 373
    .line 374
    cmp-long v1, v5, v2

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-ne v0, v4, :cond_1a

    .line 379
    .line 380
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_11
    move v1, v10

    .line 392
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    sparse-switch v6, :sswitch_data_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    const/16 v2, 0xb

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    const/16 v2, 0x16

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    const/16 v2, 0x11

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    const/4 v2, 0x3

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    const/16 v2, 0x1b

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    const/16 v2, 0x1d

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    const/16 v2, 0x1c

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 502
    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    const/16 v2, 0x18

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    const/16 v2, 0x19

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    const/16 v2, 0x1a

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    const/16 v2, 0x14

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 550
    .line 551
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    const/16 v2, 0xa

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    const/16 v2, 0x1f

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_e
    const-string v2, "V_VP9"

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_f
    const-string v2, "V_VP8"

    .line 585
    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_12

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :sswitch_10
    const-string v2, "V_AV1"

    .line 596
    .line 597
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    move v2, v4

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :sswitch_11
    const-string v2, "A_DTS"

    .line 607
    .line 608
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    const/16 v2, 0x13

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :sswitch_12
    const-string v2, "A_AC3"

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_12

    .line 625
    .line 626
    const/16 v2, 0x10

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :sswitch_13
    const-string v2, "A_AAC"

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_12

    .line 637
    .line 638
    const/16 v2, 0xd

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_12

    .line 649
    .line 650
    const/16 v2, 0x15

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_12

    .line 661
    .line 662
    const/16 v2, 0x1e

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_12

    .line 673
    .line 674
    const/4 v2, 0x7

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_12

    .line 684
    .line 685
    const/4 v2, 0x5

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_12

    .line 695
    .line 696
    const/16 v2, 0x20

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 700
    .line 701
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_12

    .line 706
    .line 707
    const/16 v2, 0x9

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_12

    .line 717
    .line 718
    const/16 v2, 0xf

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_12

    .line 728
    .line 729
    const/16 v2, 0xe

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 733
    .line 734
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_12

    .line 739
    .line 740
    const/16 v2, 0xc

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 744
    .line 745
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    const/16 v2, 0x12

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 755
    .line 756
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_12

    .line 761
    .line 762
    const/16 v2, 0x17

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 766
    .line 767
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_12

    .line 772
    .line 773
    const/4 v2, 0x4

    .line 774
    goto :goto_5

    .line 775
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 776
    .line 777
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_12

    .line 782
    .line 783
    const/4 v2, 0x6

    .line 784
    goto :goto_5

    .line 785
    :cond_12
    :goto_4
    move v2, v1

    .line 786
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 787
    .line 788
    .line 789
    :goto_6
    const/4 v0, 0x0

    .line 790
    goto :goto_7

    .line 791
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 792
    .line 793
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzach;I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 799
    .line 800
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    .line 801
    .line 802
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 807
    .line 808
    return-void

    .line 809
    :cond_13
    const/4 v0, 0x0

    .line 810
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 811
    .line 812
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 818
    .line 819
    if-ne v0, v4, :cond_1a

    .line 820
    .line 821
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    .line 822
    .line 823
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v8, v0

    .line 830
    check-cast v8, Lcom/google/android/gms/internal/ads/zzahc;

    .line 831
    .line 832
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 833
    .line 834
    .line 835
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    .line 836
    .line 837
    cmp-long v0, v0, v5

    .line 838
    .line 839
    if-lez v0, :cond_15

    .line 840
    .line 841
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_15

    .line 848
    .line 849
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    .line 850
    .line 851
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    array-length v2, v1

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 873
    .line 874
    .line 875
    :cond_15
    const/4 v0, 0x0

    .line 876
    const/4 v1, 0x0

    .line 877
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 878
    .line 879
    if-ge v0, v2, :cond_16

    .line 880
    .line 881
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 882
    .line 883
    aget v2, v2, v0

    .line 884
    .line 885
    add-int/2addr v1, v2

    .line 886
    add-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_16
    const/4 v0, 0x0

    .line 890
    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 891
    .line 892
    if-ge v0, v2, :cond_19

    .line 893
    .line 894
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    .line 895
    .line 896
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    .line 897
    .line 898
    mul-int/2addr v4, v0

    .line 899
    div-int/lit16 v4, v4, 0x3e8

    .line 900
    .line 901
    int-to-long v4, v4

    .line 902
    add-long/2addr v2, v4

    .line 903
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    .line 904
    .line 905
    if-nez v0, :cond_18

    .line 906
    .line 907
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    .line 908
    .line 909
    if-nez v0, :cond_17

    .line 910
    .line 911
    or-int/lit8 v0, v4, 0x1

    .line 912
    .line 913
    move v4, v0

    .line 914
    :cond_17
    const/4 v9, 0x0

    .line 915
    goto :goto_a

    .line 916
    :cond_18
    move v9, v0

    .line 917
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    .line 918
    .line 919
    aget v5, v0, v9

    .line 920
    .line 921
    sub-int v10, v1, v5

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object v1, v8

    .line 926
    move v6, v10

    .line 927
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    add-int/lit8 v1, v9, 0x1

    .line 932
    .line 933
    move v0, v1

    .line 934
    move v1, v10

    .line 935
    goto :goto_9

    .line 936
    :cond_19
    const/4 v1, 0x0

    .line 937
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    .line 938
    .line 939
    :cond_1a
    :goto_b
    return-void

    .line 940
    nop

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzahc;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzq(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzW:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 469
    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 478
    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzm:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzq(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 500
    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 509
    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzO:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzV:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 538
    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzk:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    .line 61
    .line 62
    cmp-long p1, p1, v3

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadd;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v3

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 129
    .line 130
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 137
    .line 138
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    .line 143
    .line 144
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    .line 159
    .line 160
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    .line 161
    .line 162
    return-void
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc(Lcom/google/android/gms/internal/ads/zzahc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method
