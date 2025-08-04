.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzla;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzen;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v14, :cond_2

    .line 16
    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    .line 60
    .line 61
    move-object/from16 v1, v32

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v14

    .line 102
    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    const-string v30, ""

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v32

    .line 153
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "No app data available; dropping"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    add-long v13, v13, p2

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v8, v4

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "auto"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v5, v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 111
    .line 112
    .line 113
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 141
    .line 142
    .line 143
    :goto_3
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v1, p2, v4

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 155
    .line 156
    .line 157
    if-eq v3, v2, :cond_4

    .line 158
    .line 159
    const-string v1, "lifetime"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string v1, "session-scoped"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Updated engagement user property. scope, value"

    .line 173
    .line 174
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzz:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzu:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzt:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzs:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v7, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 298
    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 305
    .line 306
    if-eqz v17, :cond_9

    .line 307
    .line 308
    cmp-long v13, v1, v3

    .line 309
    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 318
    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    add-long v7, v1, v11

    .line 329
    .line 330
    :cond_a
    cmp-long v1, v9, v3

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    cmp-long v1, v9, v5

    .line 335
    .line 336
    if-ltz v1, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzB:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v11, 0x14

    .line 361
    .line 362
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    .line 370
    .line 371
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzA:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v13, 0x1

    .line 388
    .line 389
    shl-long/2addr v13, v1

    .line 390
    mul-long/2addr v11, v13

    .line 391
    add-long/2addr v7, v11

    .line 392
    cmp-long v2, v7, v9

    .line 393
    .line 394
    if-gtz v2, :cond_b

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 423
    .line 424
    .line 425
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 443
    .line 444
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_c

    .line 452
    .line 453
    add-long/2addr v1, v5

    .line 454
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    sub-long/2addr v7, v1

    .line 474
    cmp-long v1, v7, v3

    .line 475
    .line 476
    if-gtz v1, :cond_d

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzv:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "Upload scheduled in approximately ms"

    .line 522
    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 531
    .line 532
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(J)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "No network"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "Next upload time is 0"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 589
    .line 590
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Nothing to upload or uploading impossible"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_npa"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 28
    .line 29
    move-wide/from16 v7, p2

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_61

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_36

    .line 46
    .line 47
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 56
    .line 57
    .line 58
    move-object v10, v12

    .line 59
    move-object v13, v10

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v14, -0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v6, "_fr"

    .line 72
    .line 73
    const-string v7, "_et"

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    const-string v15, "_e"

    .line 78
    .line 79
    move/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v10

    .line 82
    .line 83
    if-ge v8, v12, :cond_29

    .line 84
    .line 85
    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 98
    .line 99
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 100
    .line 101
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 102
    .line 103
    .line 104
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-string v9, "_err"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "Dropping blocked raw event. appId"

    .line 133
    .line 134
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 211
    .line 212
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    const/16 v25, 0xb

    .line 219
    .line 220
    const-string v26, "_ev"

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_1
    move-object/from16 v23, v3

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    move v7, v8

    .line 237
    move/from16 v15, v16

    .line 238
    .line 239
    move/from16 v9, v17

    .line 240
    .line 241
    move-object/from16 v10, v18

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v12, "Renaming ad_impression to _ai"

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v12, 0x5

    .line 285
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ge v2, v12, :cond_5

    .line 297
    .line 298
    const-string v12, "ad_platform"

    .line 299
    .line 300
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_4

    .line 315
    .line 316
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    const-string v3, "admob"

    .line 331
    .line 332
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 355
    .line 356
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    move-object/from16 v3, v23

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    move-object/from16 v23, v3

    .line 365
    .line 366
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 369
    .line 370
    .line 371
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    const-string v3, "_c"

    .line 386
    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 390
    .line 391
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move/from16 v22, v8

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    move/from16 v24, v11

    .line 408
    .line 409
    const v11, 0x171c4

    .line 410
    .line 411
    .line 412
    move-object/from16 v25, v7

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    if-eq v8, v11, :cond_8

    .line 416
    .line 417
    const v11, 0x17331

    .line 418
    .line 419
    .line 420
    if-eq v8, v11, :cond_7

    .line 421
    .line 422
    const v11, 0x17333

    .line 423
    .line 424
    .line 425
    if-eq v8, v11, :cond_6

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    const-string v8, "_ui"

    .line 429
    .line 430
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    goto :goto_4

    .line 438
    :cond_7
    const-string v8, "_ug"

    .line 439
    .line 440
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_9

    .line 445
    .line 446
    move v8, v7

    .line 447
    goto :goto_4

    .line 448
    :cond_8
    const-string v8, "_in"

    .line 449
    .line 450
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_9

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    :goto_3
    const/4 v8, -0x1

    .line 459
    :goto_4
    if-eqz v8, :cond_b

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    if-eq v8, v11, :cond_b

    .line 463
    .line 464
    if-eq v8, v7, :cond_b

    .line 465
    .line 466
    move-object/from16 v26, v5

    .line 467
    .line 468
    move-object/from16 v27, v13

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :cond_a
    move-object/from16 v25, v7

    .line 474
    .line 475
    move/from16 v22, v8

    .line 476
    .line 477
    move/from16 v24, v11

    .line 478
    .line 479
    :cond_b
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    :goto_5
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 483
    .line 484
    .line 485
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    move-object/from16 v26, v5

    .line 487
    .line 488
    const-string v5, "_r"

    .line 489
    .line 490
    if-ge v7, v12, :cond_e

    .line 491
    .line 492
    :try_start_5
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_c

    .line 505
    .line 506
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 515
    .line 516
    move-object/from16 v27, v13

    .line 517
    .line 518
    const-wide/16 v12, 0x1

    .line 519
    .line 520
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 528
    .line 529
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_6

    .line 534
    :cond_c
    move-object/from16 v27, v13

    .line 535
    .line 536
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 559
    .line 560
    const-wide/16 v11, 0x1

    .line 561
    .line 562
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 570
    .line 571
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 572
    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    move-object/from16 v5, v26

    .line 578
    .line 579
    move-object/from16 v13, v27

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_e
    move-object/from16 v27, v13

    .line 583
    .line 584
    if-nez v8, :cond_f

    .line 585
    .line 586
    if-eqz v2, :cond_f

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v8, "Marking event as conversion"

    .line 597
    .line 598
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 599
    .line 600
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 620
    .line 621
    .line 622
    const-wide/16 v12, 0x1

    .line 623
    .line 624
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 628
    .line 629
    .line 630
    :cond_f
    if-nez v11, :cond_10

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const-string v8, "Marking event as real-time"

    .line 641
    .line 642
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 643
    .line 644
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 664
    .line 665
    .line 666
    const-wide/16 v11, 0x1

    .line 667
    .line 668
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 672
    .line 673
    .line 674
    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 675
    .line 676
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    .line 680
    .line 681
    .line 682
    move-result-wide v29

    .line 683
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v31

    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    const/16 v35, 0x0

    .line 696
    .line 697
    const/16 v36, 0x1

    .line 698
    .line 699
    move-object/from16 v28, v7

    .line 700
    .line 701
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 712
    .line 713
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 718
    .line 719
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    int-to-long v11, v11

    .line 724
    cmp-long v7, v7, v11

    .line 725
    .line 726
    if-lez v7, :cond_11

    .line 727
    .line 728
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_11
    const/16 v16, 0x1

    .line 733
    .line 734
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_18

    .line 743
    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 747
    .line 748
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    .line 752
    .line 753
    .line 754
    move-result-wide v29

    .line 755
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 756
    .line 757
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v31

    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x1

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    move-object/from16 v28, v5

    .line 772
    .line 773
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 784
    .line 785
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzm:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 790
    .line 791
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-long v11, v5

    .line 796
    cmp-long v5, v7, v11

    .line 797
    .line 798
    if-lez v5, :cond_18

    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const-string v7, "Too many conversions. Not logging as conversion. appId"

    .line 809
    .line 810
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 811
    .line 812
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v11, -0x1

    .line 827
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-ge v7, v12, :cond_14

    .line 832
    .line 833
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_12

    .line 846
    .line 847
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 852
    .line 853
    move v11, v7

    .line 854
    goto :goto_9

    .line 855
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_13

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    :cond_13
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_14
    if-eqz v8, :cond_16

    .line 870
    .line 871
    if-eqz v5, :cond_15

    .line 872
    .line 873
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_15
    const/4 v5, 0x0

    .line 878
    :cond_16
    if-eqz v5, :cond_17

    .line 879
    .line 880
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 885
    .line 886
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 887
    .line 888
    .line 889
    const-wide/16 v7, 0xa

    .line 890
    .line 891
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 899
    .line 900
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v7, "Did not find conversion parameter. appId"

    .line 913
    .line 914
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 915
    .line 916
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 928
    .line 929
    new-instance v2, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 936
    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v7, -0x1

    .line 940
    const/4 v8, -0x1

    .line 941
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 945
    const-string v11, "currency"

    .line 946
    .line 947
    const-string v12, "value"

    .line 948
    .line 949
    if-ge v5, v9, :cond_1b

    .line 950
    .line 951
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 956
    .line 957
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    if-eqz v9, :cond_19

    .line 966
    .line 967
    move v7, v5

    .line 968
    goto :goto_c

    .line 969
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 974
    .line 975
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_1a

    .line 984
    .line 985
    move v8, v5

    .line 986
    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_1b
    const/4 v5, -0x1

    .line 990
    if-ne v7, v5, :cond_1c

    .line 991
    .line 992
    goto/16 :goto_10

    .line 993
    .line 994
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 999
    .line 1000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_1d

    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v5, "Value must be specified with a numeric type."

    .line 1027
    .line 1028
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v2, 0x12

    .line 1038
    .line 1039
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_1d
    const/4 v5, -0x1

    .line 1044
    if-ne v8, v5, :cond_1e

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    const/4 v9, 0x3

    .line 1062
    if-ne v8, v9, :cond_1f

    .line 1063
    .line 1064
    const/4 v8, 0x0

    .line 1065
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-ge v8, v9, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    if-eqz v12, :cond_1f

    .line 1080
    .line 1081
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/2addr v8, v9

    .line 1086
    goto :goto_d

    .line 1087
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1096
    .line 1097
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v2, 0x13

    .line 1107
    .line 1108
    invoke-static {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 1113
    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    const-wide/16 v7, 0x3e8

    .line 1122
    .line 1123
    if-eqz v2, :cond_25

    .line 1124
    .line 1125
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1126
    .line 1127
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1135
    .line 1136
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    if-nez v2, :cond_24

    .line 1141
    .line 1142
    if-eqz v27, :cond_23

    .line 1143
    .line 1144
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    sub-long/2addr v2, v11

    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    cmp-long v2, v2, v7

    .line 1158
    .line 1159
    if-gtz v2, :cond_23

    .line 1160
    .line 1161
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1166
    .line 1167
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_22

    .line 1172
    .line 1173
    move-object/from16 v3, v26

    .line 1174
    .line 1175
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1176
    .line 1177
    .line 1178
    move/from16 v11, v24

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    goto :goto_11

    .line 1183
    :cond_22
    move-object/from16 v3, v26

    .line 1184
    .line 1185
    move-object v2, v10

    .line 1186
    move/from16 v11, v17

    .line 1187
    .line 1188
    move-object/from16 v13, v27

    .line 1189
    .line 1190
    :goto_11
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    :cond_23
    move-object/from16 v3, v26

    .line 1195
    .line 1196
    move-object/from16 v18, v10

    .line 1197
    .line 1198
    move/from16 v11, v17

    .line 1199
    .line 1200
    goto/16 :goto_14

    .line 1201
    .line 1202
    :cond_24
    move-object/from16 v3, v26

    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_25
    move-object/from16 v3, v26

    .line 1206
    .line 1207
    const-string v2, "_vs"

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_28

    .line 1218
    .line 1219
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1229
    .line 1230
    move-object/from16 v9, v25

    .line 1231
    .line 1232
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_28

    .line 1237
    .line 1238
    if-eqz v18, :cond_27

    .line 1239
    .line 1240
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v19

    .line 1248
    sub-long v11, v11, v19

    .line 1249
    .line 1250
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v11

    .line 1254
    cmp-long v2, v11, v7

    .line 1255
    .line 1256
    if-gtz v2, :cond_27

    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1263
    .line 1264
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_26

    .line 1269
    .line 1270
    move/from16 v7, v24

    .line 1271
    .line 1272
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1273
    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_26
    move/from16 v7, v24

    .line 1280
    .line 1281
    move-object v2, v10

    .line 1282
    move/from16 v14, v17

    .line 1283
    .line 1284
    :goto_12
    move-object v13, v2

    .line 1285
    move v11, v7

    .line 1286
    goto :goto_15

    .line 1287
    :cond_27
    move/from16 v7, v24

    .line 1288
    .line 1289
    move v11, v7

    .line 1290
    move-object v13, v10

    .line 1291
    move/from16 v14, v17

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_28
    :goto_13
    move/from16 v7, v24

    .line 1295
    .line 1296
    move v11, v7

    .line 1297
    :goto_14
    move-object/from16 v13, v27

    .line 1298
    .line 1299
    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1306
    .line 1307
    move/from16 v7, v22

    .line 1308
    .line 1309
    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v9, v17, 0x1

    .line 1313
    .line 1314
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1315
    .line 1316
    .line 1317
    move/from16 v15, v16

    .line 1318
    .line 1319
    move-object/from16 v10, v18

    .line 1320
    .line 1321
    :goto_16
    add-int/lit8 v8, v7, 0x1

    .line 1322
    .line 1323
    move-object v5, v3

    .line 1324
    move-object/from16 v2, v21

    .line 1325
    .line 1326
    move-object/from16 v3, v23

    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :cond_29
    move-object/from16 v21, v2

    .line 1331
    .line 1332
    move-object v3, v5

    .line 1333
    move-object v9, v7

    .line 1334
    const-wide/16 v7, 0x0

    .line 1335
    .line 1336
    move-wide v10, v7

    .line 1337
    move/from16 v5, v17

    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    :goto_17
    if-ge v2, v5, :cond_2d

    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    if-eqz v13, :cond_2a

    .line 1355
    .line 1356
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1357
    .line 1358
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    if-eqz v13, :cond_2a

    .line 1366
    .line 1367
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v5, v5, -0x1

    .line 1371
    .line 1372
    add-int/lit8 v2, v2, -0x1

    .line 1373
    .line 1374
    goto :goto_19

    .line 1375
    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1376
    .line 1377
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    if-eqz v12, :cond_2c

    .line 1385
    .line 1386
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    if-eqz v13, :cond_2b

    .line 1391
    .line 1392
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v12

    .line 1396
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    goto :goto_18

    .line 1401
    :cond_2b
    const/4 v12, 0x0

    .line 1402
    :goto_18
    if-eqz v12, :cond_2c

    .line 1403
    .line 1404
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v13

    .line 1408
    cmp-long v13, v13, v7

    .line 1409
    .line 1410
    if-lez v13, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v12

    .line 1416
    add-long/2addr v10, v12

    .line 1417
    :cond_2c
    :goto_19
    const/4 v12, 0x1

    .line 1418
    add-int/2addr v2, v12

    .line 1419
    goto :goto_17

    .line 1420
    :cond_2d
    const/4 v2, 0x0

    .line 1421
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1436
    const-string v6, "_se"

    .line 1437
    .line 1438
    if-eqz v5, :cond_2f

    .line 1439
    .line 1440
    :try_start_7
    const-string v5, "_s"

    .line 1441
    .line 1442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1447
    .line 1448
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_2e

    .line 1457
    .line 1458
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1459
    .line 1460
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2f
    const-string v2, "_sid"

    .line 1471
    .line 1472
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-ltz v2, :cond_30

    .line 1477
    .line 1478
    const/4 v2, 0x1

    .line 1479
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-ltz v2, :cond_31

    .line 1488
    .line 1489
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    .line 1501
    .line 1502
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1503
    .line 1504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_31
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1516
    .line 1517
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1518
    .line 1519
    .line 1520
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    const-string v6, "Checking account type status for ad personalization signals"

    .line 1531
    .line 1532
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1536
    .line 1537
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1538
    .line 1539
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_34

    .line 1551
    .line 1552
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1553
    .line 1554
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1555
    .line 1556
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    if-eqz v5, :cond_34

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_34

    .line 1574
    .line 1575
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_34

    .line 1586
    .line 1587
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1588
    .line 1589
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const-string v6, "Turning off ad personalization due to account type"

    .line 1598
    .line 1599
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    move-object/from16 v6, v21

    .line 1607
    .line 1608
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v9

    .line 1621
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1622
    .line 1623
    .line 1624
    const-wide/16 v9, 0x1

    .line 1625
    .line 1626
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 1634
    .line 1635
    const/4 v5, 0x0

    .line 1636
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    if-ge v5, v9, :cond_33

    .line 1641
    .line 1642
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgm;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    if-eqz v9, :cond_32

    .line 1655
    .line 1656
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1661
    .line 1662
    goto :goto_1b

    .line 1663
    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1664
    .line 1665
    .line 1666
    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1672
    .line 1673
    .line 1674
    const-wide/high16 v5, -0x8000000000000000L

    .line 1675
    .line 1676
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1677
    .line 1678
    .line 1679
    const/4 v2, 0x0

    .line 1680
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-ge v2, v5, :cond_37

    .line 1685
    .line 1686
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v9

    .line 1694
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v11

    .line 1698
    cmp-long v6, v9, v11

    .line 1699
    .line 1700
    if-gez v6, :cond_35

    .line 1701
    .line 1702
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v9

    .line 1706
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1707
    .line 1708
    .line 1709
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v9

    .line 1713
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v11

    .line 1717
    cmp-long v6, v9, v11

    .line 1718
    .line 1719
    if-lez v6, :cond_36

    .line 1720
    .line 1721
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v5

    .line 1725
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1726
    .line 1727
    .line 1728
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1729
    .line 1730
    goto :goto_1d

    .line 1731
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1735
    .line 1736
    .line 1737
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 1738
    .line 1739
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v5

    .line 1758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v5

    .line 1766
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v14

    .line 1770
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1782
    .line 1783
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_50

    .line 1792
    .line 1793
    new-instance v2, Ljava/util/HashMap;

    .line 1794
    .line 1795
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    new-instance v5, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    const/4 v9, 0x0

    .line 1812
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 1813
    .line 1814
    .line 1815
    move-result v10

    .line 1816
    if-ge v9, v10, :cond_4d

    .line 1817
    .line 1818
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1827
    .line 1828
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    const-string v12, "_ep"

    .line 1833
    .line 1834
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1838
    const-string v12, "_efs"

    .line 1839
    .line 1840
    const-string v13, "_sr"

    .line 1841
    .line 1842
    if-eqz v11, :cond_3c

    .line 1843
    .line 1844
    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1845
    .line 1846
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1854
    .line 1855
    const-string v14, "_en"

    .line 1856
    .line 1857
    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    check-cast v11, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14

    .line 1867
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1868
    .line 1869
    if-nez v14, :cond_38

    .line 1870
    .line 1871
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1872
    .line 1873
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1874
    .line 1875
    .line 1876
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1877
    .line 1878
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v17

    .line 1886
    move-object/from16 v7, v17

    .line 1887
    .line 1888
    check-cast v7, Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v14

    .line 1894
    if-eqz v14, :cond_38

    .line 1895
    .line 1896
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    :cond_38
    if-eqz v14, :cond_3b

    .line 1900
    .line 1901
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 1902
    .line 1903
    if-nez v7, :cond_3b

    .line 1904
    .line 1905
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 1906
    .line 1907
    if-eqz v7, :cond_39

    .line 1908
    .line 1909
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v7

    .line 1913
    const-wide/16 v17, 0x1

    .line 1914
    .line 1915
    cmp-long v7, v7, v17

    .line 1916
    .line 1917
    if-lez v7, :cond_39

    .line 1918
    .line 1919
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1920
    .line 1921
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1922
    .line 1923
    .line 1924
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 1925
    .line 1926
    invoke-static {v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_39
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 1930
    .line 1931
    if-eqz v7, :cond_3a

    .line 1932
    .line 1933
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-eqz v7, :cond_3a

    .line 1938
    .line 1939
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1940
    .line 1941
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1942
    .line 1943
    .line 1944
    const-wide/16 v7, 0x1

    .line 1945
    .line 1946
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1958
    .line 1959
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    :cond_3b
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1963
    .line 1964
    .line 1965
    :goto_1f
    move-object/from16 v24, v4

    .line 1966
    .line 1967
    move-object/from16 v23, v6

    .line 1968
    .line 1969
    move v7, v9

    .line 1970
    move-object v6, v3

    .line 1971
    const-wide/16 v3, 0x1

    .line 1972
    .line 1973
    goto/16 :goto_29

    .line 1974
    .line 1975
    :cond_3c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1976
    .line 1977
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1978
    .line 1979
    .line 1980
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1981
    .line 1982
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 1987
    .line 1988
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v11

    .line 1992
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1996
    if-nez v14, :cond_3d

    .line 1997
    .line 1998
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2002
    goto :goto_20

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    move-object v11, v0

    .line 2005
    :try_start_a
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2006
    .line 2007
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    const-string v14, "Unable to parse timezone offset. appId"

    .line 2016
    .line 2017
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    invoke-virtual {v7, v14, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_3d
    const-wide/16 v7, 0x0

    .line 2025
    .line 2026
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v14

    .line 2034
    invoke-virtual {v11, v14, v15, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v14

    .line 2038
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2043
    .line 2044
    move-object/from16 p3, v12

    .line 2045
    .line 2046
    const-wide/16 v17, 0x1

    .line 2047
    .line 2048
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    move-wide/from16 v17, v7

    .line 2053
    .line 2054
    const-string v7, "_dbg"

    .line 2055
    .line 2056
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v8

    .line 2060
    if-nez v8, :cond_40

    .line 2061
    .line 2062
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v11

    .line 2074
    if-eqz v11, :cond_40

    .line 2075
    .line 2076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 2081
    .line 2082
    move-object/from16 v23, v8

    .line 2083
    .line 2084
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v8

    .line 2092
    if-eqz v8, :cond_3f

    .line 2093
    .line 2094
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v7

    .line 2098
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    if-nez v7, :cond_3e

    .line 2107
    .line 2108
    goto :goto_22

    .line 2109
    :cond_3e
    const/4 v11, 0x1

    .line 2110
    goto :goto_23

    .line 2111
    :cond_3f
    move-object/from16 v8, v23

    .line 2112
    .line 2113
    goto :goto_21

    .line 2114
    :cond_40
    :goto_22
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2115
    .line 2116
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2117
    .line 2118
    .line 2119
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2120
    .line 2121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v11

    .line 2129
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    move v11, v7

    .line 2134
    :goto_23
    if-gtz v11, :cond_41

    .line 2135
    .line 2136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    const-string v8, "Sample rate must be positive. event, rate"

    .line 2145
    .line 2146
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v12

    .line 2150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v11

    .line 2154
    invoke-virtual {v7, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2162
    .line 2163
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_1f

    .line 2170
    .line 2171
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    .line 2180
    .line 2181
    if-nez v7, :cond_42

    .line 2182
    .line 2183
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2184
    .line 2185
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2186
    .line 2187
    .line 2188
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2189
    .line 2190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v12

    .line 2198
    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    if-nez v7, :cond_42

    .line 2203
    .line 2204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2213
    .line 2214
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2215
    .line 2216
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v12

    .line 2220
    move-wide/from16 v23, v14

    .line 2221
    .line 2222
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v14

    .line 2226
    invoke-virtual {v7, v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    .line 2230
    .line 2231
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2232
    .line 2233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v26

    .line 2237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v27

    .line 2241
    const-wide/16 v28, 0x1

    .line 2242
    .line 2243
    const-wide/16 v30, 0x1

    .line 2244
    .line 2245
    const-wide/16 v32, 0x1

    .line 2246
    .line 2247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v34

    .line 2251
    const-wide/16 v36, 0x0

    .line 2252
    .line 2253
    const/16 v38, 0x0

    .line 2254
    .line 2255
    const/16 v39, 0x0

    .line 2256
    .line 2257
    const/16 v40, 0x0

    .line 2258
    .line 2259
    const/16 v41, 0x0

    .line 2260
    .line 2261
    move-object/from16 v25, v7

    .line 2262
    .line 2263
    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_24

    .line 2267
    :cond_42
    move-wide/from16 v23, v14

    .line 2268
    .line 2269
    :goto_24
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2270
    .line 2271
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v8

    .line 2278
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2279
    .line 2280
    const-string v12, "_eid"

    .line 2281
    .line 2282
    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    check-cast v8, Ljava/lang/Long;

    .line 2287
    .line 2288
    if-eqz v8, :cond_43

    .line 2289
    .line 2290
    const/4 v12, 0x1

    .line 2291
    goto :goto_25

    .line 2292
    :cond_43
    const/4 v12, 0x0

    .line 2293
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v12

    .line 2297
    const/4 v14, 0x1

    .line 2298
    if-ne v11, v14, :cond_46

    .line 2299
    .line 2300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v8

    .line 2304
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2305
    .line 2306
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    if-eqz v8, :cond_45

    .line 2314
    .line 2315
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 2316
    .line 2317
    if-nez v8, :cond_44

    .line 2318
    .line 2319
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 2320
    .line 2321
    if-nez v8, :cond_44

    .line 2322
    .line 2323
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 2324
    .line 2325
    if-eqz v8, :cond_45

    .line 2326
    .line 2327
    :cond_44
    const/4 v8, 0x0

    .line 2328
    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    :cond_45
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_1f

    .line 2343
    .line 2344
    :cond_46
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v14

    .line 2348
    if-nez v14, :cond_48

    .line 2349
    .line 2350
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2351
    .line 2352
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2353
    .line 2354
    .line 2355
    int-to-long v14, v11

    .line 2356
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v11

    .line 2367
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2368
    .line 2369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v11

    .line 2376
    if-eqz v11, :cond_47

    .line 2377
    .line 2378
    const/4 v11, 0x0

    .line 2379
    invoke-virtual {v7, v11, v8, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v11

    .line 2391
    move-wide/from16 v14, v23

    .line 2392
    .line 2393
    invoke-virtual {v7, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v7

    .line 2397
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v24, v4

    .line 2401
    .line 2402
    move-object/from16 v23, v6

    .line 2403
    .line 2404
    move v7, v9

    .line 2405
    move-object v6, v3

    .line 2406
    const-wide/16 v3, 0x1

    .line 2407
    .line 2408
    goto/16 :goto_28

    .line 2409
    .line 2410
    :cond_48
    move-wide/from16 v14, v23

    .line 2411
    .line 2412
    move-object/from16 v23, v6

    .line 2413
    .line 2414
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 2415
    .line 2416
    if-eqz v6, :cond_49

    .line 2417
    .line 2418
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2419
    .line 2420
    .line 2421
    move-result-wide v17

    .line 2422
    move-object/from16 v26, v3

    .line 2423
    .line 2424
    move-object/from16 v24, v4

    .line 2425
    .line 2426
    move-object/from16 v27, v8

    .line 2427
    .line 2428
    move/from16 v25, v9

    .line 2429
    .line 2430
    goto :goto_26

    .line 2431
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    move-object/from16 v26, v3

    .line 2436
    .line 2437
    move-object/from16 v24, v4

    .line 2438
    .line 2439
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v3

    .line 2443
    move-object/from16 v27, v8

    .line 2444
    .line 2445
    move/from16 v25, v9

    .line 2446
    .line 2447
    move-wide/from16 v8, v17

    .line 2448
    .line 2449
    invoke-virtual {v6, v3, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v17

    .line 2453
    :goto_26
    cmp-long v3, v17, v14

    .line 2454
    .line 2455
    if-eqz v3, :cond_4b

    .line 2456
    .line 2457
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2458
    .line 2459
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2460
    .line 2461
    .line 2462
    const-wide/16 v3, 0x1

    .line 2463
    .line 2464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    move-object/from16 v8, p3

    .line 2469
    .line 2470
    invoke-static {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2474
    .line 2475
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2476
    .line 2477
    .line 2478
    int-to-long v8, v11

    .line 2479
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v8

    .line 2490
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2491
    .line 2492
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v8

    .line 2499
    if-eqz v8, :cond_4a

    .line 2500
    .line 2501
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2502
    .line 2503
    const/4 v9, 0x0

    .line 2504
    invoke-virtual {v7, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v7

    .line 2508
    :cond_4a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v8

    .line 2516
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    goto :goto_27

    .line 2524
    :cond_4b
    const-wide/16 v3, 0x1

    .line 2525
    .line 2526
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v6

    .line 2530
    if-eqz v6, :cond_4c

    .line 2531
    .line 2532
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    move-object/from16 v8, v27

    .line 2537
    .line 2538
    const/4 v9, 0x0

    .line 2539
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    :cond_4c
    :goto_27
    move/from16 v7, v25

    .line 2547
    .line 2548
    move-object/from16 v6, v26

    .line 2549
    .line 2550
    :goto_28
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2551
    .line 2552
    .line 2553
    :goto_29
    add-int/lit8 v9, v7, 0x1

    .line 2554
    .line 2555
    move-object v3, v6

    .line 2556
    move-object/from16 v6, v23

    .line 2557
    .line 2558
    move-object/from16 v4, v24

    .line 2559
    .line 2560
    const-wide/16 v7, 0x0

    .line 2561
    .line 2562
    goto/16 :goto_1e

    .line 2563
    .line 2564
    :cond_4d
    move-object v6, v3

    .line 2565
    move-object/from16 v24, v4

    .line 2566
    .line 2567
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2572
    .line 2573
    .line 2574
    move-result v4

    .line 2575
    if-ge v3, v4, :cond_4e

    .line 2576
    .line 2577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2581
    .line 2582
    .line 2583
    :cond_4e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_4f

    .line 2596
    .line 2597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    check-cast v3, Ljava/util/Map$Entry;

    .line 2602
    .line 2603
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2604
    .line 2605
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 2613
    .line 2614
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_2a

    .line 2618
    :cond_4f
    move-object/from16 v2, v24

    .line 2619
    .line 2620
    goto :goto_2b

    .line 2621
    :cond_50
    move-object v6, v3

    .line 2622
    move-object v2, v4

    .line 2623
    :goto_2b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2624
    .line 2625
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2630
    .line 2631
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    if-nez v4, :cond_51

    .line 2639
    .line 2640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    const-string v5, "Bundling raw events w/o app info. appId"

    .line 2649
    .line 2650
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2651
    .line 2652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_30

    .line 2664
    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2665
    .line 2666
    .line 2667
    move-result v5

    .line 2668
    if-lez v5, :cond_56

    .line 2669
    .line 2670
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v7

    .line 2674
    const-wide/16 v9, 0x0

    .line 2675
    .line 2676
    cmp-long v5, v7, v9

    .line 2677
    .line 2678
    if-eqz v5, :cond_52

    .line 2679
    .line 2680
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2681
    .line 2682
    .line 2683
    goto :goto_2c

    .line 2684
    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2685
    .line 2686
    .line 2687
    :goto_2c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v9

    .line 2691
    const-wide/16 v11, 0x0

    .line 2692
    .line 2693
    cmp-long v5, v9, v11

    .line 2694
    .line 2695
    if-nez v5, :cond_53

    .line 2696
    .line 2697
    goto :goto_2d

    .line 2698
    :cond_53
    move-wide v7, v9

    .line 2699
    :goto_2d
    cmp-long v5, v7, v11

    .line 2700
    .line 2701
    if-eqz v5, :cond_54

    .line 2702
    .line 2703
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2704
    .line 2705
    .line 2706
    goto :goto_2e

    .line 2707
    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2708
    .line 2709
    .line 2710
    :goto_2e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v7

    .line 2717
    long-to-int v5, v7

    .line 2718
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 2722
    .line 2723
    .line 2724
    move-result-wide v7

    .line 2725
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v7

    .line 2732
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    if-eqz v5, :cond_55

    .line 2740
    .line 2741
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2742
    .line 2743
    .line 2744
    goto :goto_2f

    .line 2745
    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2746
    .line 2747
    .line 2748
    :goto_2f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2749
    .line 2750
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2754
    .line 2755
    .line 2756
    :cond_56
    :goto_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2757
    .line 2758
    .line 2759
    move-result v4

    .line 2760
    if-lez v4, :cond_5d

    .line 2761
    .line 2762
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2763
    .line 2764
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2765
    .line 2766
    .line 2767
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2768
    .line 2769
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2770
    .line 2771
    .line 2772
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2773
    .line 2774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    const-wide/16 v7, -0x1

    .line 2783
    .line 2784
    if-eqz v4, :cond_58

    .line 2785
    .line 2786
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    .line 2787
    .line 2788
    .line 2789
    move-result v5

    .line 2790
    if-nez v5, :cond_57

    .line 2791
    .line 2792
    goto :goto_31

    .line 2793
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v4

    .line 2797
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2798
    .line 2799
    .line 2800
    goto :goto_32

    .line 2801
    :cond_58
    :goto_31
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2802
    .line 2803
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v4

    .line 2811
    if-eqz v4, :cond_59

    .line 2812
    .line 2813
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2814
    .line 2815
    .line 2816
    goto :goto_32

    .line 2817
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    const-string v5, "Did not find measurement config or missing version info. appId"

    .line 2826
    .line 2827
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2828
    .line 2829
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v9

    .line 2837
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    :goto_32
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2841
    .line 2842
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v5

    .line 2849
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2850
    .line 2851
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v6

    .line 2871
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    .line 2875
    .line 2876
    .line 2877
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2878
    .line 2879
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v6

    .line 2883
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 2884
    .line 2885
    .line 2886
    move-result-wide v9

    .line 2887
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2888
    .line 2889
    .line 2890
    move-result-wide v11

    .line 2891
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2892
    .line 2893
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2894
    .line 2895
    .line 2896
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v13

    .line 2900
    sub-long v13, v9, v13

    .line 2901
    .line 2902
    cmp-long v6, v11, v13

    .line 2903
    .line 2904
    if-ltz v6, :cond_5a

    .line 2905
    .line 2906
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2907
    .line 2908
    .line 2909
    move-result-wide v11

    .line 2910
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2911
    .line 2912
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2913
    .line 2914
    .line 2915
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 2916
    .line 2917
    .line 2918
    move-result-wide v13

    .line 2919
    add-long/2addr v13, v9

    .line 2920
    cmp-long v6, v11, v13

    .line 2921
    .line 2922
    if-lez v6, :cond_5b

    .line 2923
    .line 2924
    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2925
    .line 2926
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v6

    .line 2930
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v6

    .line 2934
    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 2935
    .line 2936
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v12

    .line 2940
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v12

    .line 2944
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v9

    .line 2948
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v13

    .line 2952
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v10

    .line 2956
    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2957
    .line 2958
    .line 2959
    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2963
    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2964
    .line 2965
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2966
    .line 2967
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    .line 2971
    .line 2972
    .line 2973
    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2974
    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2975
    .line 2976
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v9

    .line 2984
    const-string v10, "Saving bundle, size"

    .line 2985
    .line 2986
    array-length v11, v6

    .line 2987
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v11

    .line 2991
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v9, Landroid/content/ContentValues;

    .line 2995
    .line 2996
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2997
    .line 2998
    .line 2999
    const-string v10, "app_id"

    .line 3000
    .line 3001
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v11

    .line 3005
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    const-string v10, "bundle_end_timestamp"

    .line 3009
    .line 3010
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v11

    .line 3014
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v11

    .line 3018
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3019
    .line 3020
    .line 3021
    const-string v10, "data"

    .line 3022
    .line 3023
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3024
    .line 3025
    .line 3026
    const-string v6, "has_realtime"

    .line 3027
    .line 3028
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v10

    .line 3032
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    .line 3036
    .line 3037
    .line 3038
    move-result v6

    .line 3039
    if-eqz v6, :cond_5c

    .line 3040
    .line 3041
    const-string v6, "retry_count"

    .line 3042
    .line 3043
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    .line 3044
    .line 3045
    .line 3046
    move-result v10

    .line 3047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v10

    .line 3051
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3052
    .line 3053
    .line 3054
    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v6

    .line 3058
    const-string v10, "queue"

    .line 3059
    .line 3060
    const/4 v11, 0x0

    .line 3061
    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v9

    .line 3065
    cmp-long v6, v9, v7

    .line 3066
    .line 3067
    if-nez v6, :cond_5d

    .line 3068
    .line 3069
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3070
    .line 3071
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v6

    .line 3075
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v6

    .line 3079
    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 3080
    .line 3081
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v8

    .line 3085
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v8

    .line 3089
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3090
    .line 3091
    .line 3092
    goto :goto_33

    .line 3093
    :catch_1
    move-exception v0

    .line 3094
    move-object v6, v0

    .line 3095
    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3096
    .line 3097
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v4

    .line 3101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v4

    .line 3105
    const-string v7, "Error storing bundle. appId"

    .line 3106
    .line 3107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v5

    .line 3115
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_33

    .line 3119
    :catch_2
    move-exception v0

    .line 3120
    move-object v6, v0

    .line 3121
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3122
    .line 3123
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 3132
    .line 3133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    :cond_5d
    :goto_33
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3145
    .line 3146
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3147
    .line 3148
    .line 3149
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 3150
    .line 3151
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 3158
    .line 3159
    .line 3160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    const-string v6, "rowid in ("

    .line 3163
    .line 3164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    const/4 v6, 0x0

    .line 3168
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3169
    .line 3170
    .line 3171
    move-result v7

    .line 3172
    if-ge v6, v7, :cond_5f

    .line 3173
    .line 3174
    if-eqz v6, :cond_5e

    .line 3175
    .line 3176
    const-string v7, ","

    .line 3177
    .line 3178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    .line 3181
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v7

    .line 3185
    check-cast v7, Ljava/lang/Long;

    .line 3186
    .line 3187
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3188
    .line 3189
    .line 3190
    move-result-wide v7

    .line 3191
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    .line 3194
    add-int/lit8 v6, v6, 0x1

    .line 3195
    .line 3196
    goto :goto_34

    .line 3197
    :cond_5f
    const-string v6, ")"

    .line 3198
    .line 3199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v6

    .line 3206
    const-string v7, "raw_events"

    .line 3207
    .line 3208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v5

    .line 3212
    const/4 v8, 0x0

    .line 3213
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3214
    .line 3215
    .line 3216
    move-result v5

    .line 3217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3218
    .line 3219
    .line 3220
    move-result v6

    .line 3221
    if-eq v5, v6, :cond_60

    .line 3222
    .line 3223
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3224
    .line 3225
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v4

    .line 3229
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v4

    .line 3233
    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 3234
    .line 3235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3240
    .line 3241
    .line 3242
    move-result v2

    .line 3243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3248
    .line 3249
    .line 3250
    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3251
    .line 3252
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3259
    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v5

    .line 3263
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3264
    .line 3265
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3266
    .line 3267
    .line 3268
    goto :goto_35

    .line 3269
    :catch_3
    move-exception v0

    .line 3270
    move-object v4, v0

    .line 3271
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3272
    .line 3273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    const-string v5, "Failed to remove unused event metadata. appId"

    .line 3282
    .line 3283
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3291
    .line 3292
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3296
    .line 3297
    .line 3298
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3299
    .line 3300
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 3304
    .line 3305
    .line 3306
    const/4 v2, 0x1

    .line 3307
    return v2

    .line 3308
    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3309
    .line 3310
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3314
    .line 3315
    .line 3316
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3317
    .line 3318
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 3322
    .line 3323
    .line 3324
    const/4 v2, 0x0

    .line 3325
    return v2

    .line 3326
    :catchall_0
    move-exception v0

    .line 3327
    move-object v2, v0

    .line 3328
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3329
    .line 3330
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 3334
    .line 3335
    .line 3336
    throw v2
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzku;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 47
    .line 48
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzZ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-string v4, "Bad channel to read from"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "Failed to read from channel"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzi()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 131
    .line 132
    .line 133
    if-le v6, v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-ge v6, v1, :cond_8

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x4

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Error writing to channel. Bytes written"

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Failed to write to channel"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzy(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzz(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzx(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzR:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v3, v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v1, v3, v1

    .line 165
    .line 166
    if-gez v1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzw(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0xcc

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzd:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zze:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x1212d

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 141
    .line 142
    const-string v3, "0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v1, Lr0/b;

    .line 211
    .line 212
    invoke-direct {v1}, Lr0/b;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "If-Modified-Since"

    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v1, v4

    .line 222
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Lr0/b;

    .line 255
    .line 256
    invoke-direct {v1}, Lr0/b;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_4
    move-object v4, v1

    .line 260
    const-string v1, "If-None-Match"

    .line 261
    .line 262
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-object v10, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :goto_2
    move-object v10, v4

    .line 269
    :goto_3
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 273
    .line 274
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 275
    .line 276
    .line 277
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 278
    .line 279
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v5, v2

    .line 304
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 328
    .line 329
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ga_safelisted"

    .line 107
    .line 108
    const-wide/16 v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 114
    .line 115
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 118
    .line 119
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v4, v10, v4

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v13, 0x1

    .line 180
    if-gez v4, :cond_6

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    .line 211
    .line 212
    aput-object v2, v7, v6

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v7, v13

    .line 219
    .line 220
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 221
    .line 222
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v9, "User property timed out"

    .line 253
    .line 254
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 257
    .line 258
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 263
    .line 264
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 280
    .line 281
    if-eqz v8, :cond_8

    .line 282
    .line 283
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 284
    .line 285
    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 292
    .line 293
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 294
    .line 295
    .line 296
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 306
    .line 307
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 317
    .line 318
    .line 319
    if-gez v4, :cond_a

    .line 320
    .line 321
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v7, "Invalid time querying expired conditional properties"

    .line 332
    .line 333
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    new-array v7, v5, [Ljava/lang/String;

    .line 350
    .line 351
    aput-object v2, v7, v6

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v9, 0x1

    .line 358
    aput-object v8, v7, v9

    .line 359
    .line 360
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 361
    .line 362
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    .line 390
    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v13, "User property expired"

    .line 402
    .line 403
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 412
    .line 413
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 420
    .line 421
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 429
    .line 430
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 431
    .line 432
    .line 433
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 434
    .line 435
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 450
    .line 451
    .line 452
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 453
    .line 454
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 476
    .line 477
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 478
    .line 479
    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 489
    .line 490
    .line 491
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 503
    .line 504
    .line 505
    if-gez v4, :cond_f

    .line 506
    .line 507
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 518
    .line 519
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_7

    .line 545
    :cond_f
    const/4 v4, 0x3

    .line 546
    new-array v4, v4, [Ljava/lang/String;

    .line 547
    .line 548
    aput-object v2, v4, v6

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    aput-object v5, v4, v2

    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v5, 0x2

    .line 558
    aput-object v2, v4, v5

    .line 559
    .line 560
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 561
    .line 562
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_13

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v14, v3

    .line 590
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 591
    .line 592
    if-eqz v14, :cond_10

    .line 593
    .line 594
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 595
    .line 596
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    .line 597
    .line 598
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object v3, v15

    .line 619
    move-wide v7, v10

    .line 620
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 624
    .line 625
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "User property triggered"

    .line 643
    .line 644
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "Too many active user properties, ignoring"

    .line 673
    .line 674
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 698
    .line 699
    if-eqz v3, :cond_12

    .line 700
    .line 701
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 705
    .line 706
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 713
    .line 714
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 715
    .line 716
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_14

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 742
    .line 743
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 744
    .line 745
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 753
    .line 754
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_3

    .line 17
    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "_ui"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    .line 89
    .line 90
    move-object v2, v13

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v33, v13

    .line 129
    .line 130
    move-object/from16 v13, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v15

    .line 135
    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const-string v31, ""

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v33

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 93
    .line 94
    const-string v3, "_lgclid"

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 97
    .line 98
    const-string v7, "auto"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onConfigFetched. Response size"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0xc8

    .line 55
    .line 56
    const/16 v4, 0x130

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0xcc

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    if-ne p2, v4, :cond_2

    .line 65
    .line 66
    move p2, v4

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    const/16 v5, 0x194

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-ne p2, v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p4

    .line 108
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 112
    .line 113
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string p5, "Fetching config failed. code, error"

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x1f7

    .line 160
    .line 161
    if-eq p2, p1, :cond_5

    .line 162
    .line 163
    const/16 p1, 0x1ad

    .line 164
    .line 165
    if-ne p2, p1, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 188
    if-eqz p5, :cond_8

    .line 189
    .line 190
    const-string v3, "Last-Modified"

    .line 191
    .line 192
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v3, p3

    .line 200
    :goto_2
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v3, p3

    .line 216
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 224
    .line 225
    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    if-eqz p5, :cond_a

    .line 232
    .line 233
    const-string v6, "ETag"

    .line 234
    .line 235
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    check-cast p5, Ljava/util/List;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object p5, p3

    .line 243
    :goto_4
    if-eqz p5, :cond_b

    .line 244
    .line 245
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    check-cast p5, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object p5, p3

    .line 259
    :goto_5
    if-eq p2, v5, :cond_d

    .line 260
    .line 261
    if-ne p2, v4, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 274
    .line 275
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-nez p4, :cond_e

    .line 283
    .line 284
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 285
    .line 286
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide p3

    .line 300
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 304
    .line 305
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 309
    .line 310
    .line 311
    if-ne p2, v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string p3, "Config not found. Using empty config. appId"

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 392
    .line 393
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 397
    .line 398
    .line 399
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :catchall_1
    move-exception p1

    .line 401
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 404
    .line 405
    .line 406
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    if-ne p1, v2, :cond_6

    .line 34
    .line 35
    move p1, v2

    .line 36
    :cond_1
    if-nez p2, :cond_6

    .line 37
    .line 38
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v4, "Successful upload. Got network response. code, size"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length p3, p3

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v6, 0x1

    .line 131
    new-array v7, v6, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :try_start_4
    const-string v4, "queue"

    .line 140
    .line 141
    const-string v5, "rowid=?"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v6, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 151
    .line 152
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 153
    .line 154
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 170
    .line 171
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catch_1
    move-exception p3

    .line 176
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    throw p3

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-wide/16 p1, -0x1

    .line 228
    .line 229
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 232
    .line 233
    .line 234
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :catch_2
    move-exception p1

    .line 248
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 257
    .line 258
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "Disable upload, time"

    .line 280
    .line 281
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 321
    .line 322
    .line 323
    const/16 p2, 0x1f7

    .line 324
    .line 325
    if-eq p1, p2, :cond_7

    .line 326
    .line 327
    const/16 p2, 0x1ad

    .line 328
    .line 329
    if-ne p1, p2, :cond_8

    .line 330
    .line 331
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide p2

    .line 343
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 355
    .line 356
    .line 357
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_1
    move-exception p1

    .line 364
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_27

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 104
    .line 105
    cmp-long v8, v11, v9

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 124
    .line 125
    .line 126
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    if-eq v8, v15, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 166
    .line 167
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 168
    .line 169
    .line 170
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 171
    .line 172
    const-string v13, "_npa"

    .line 173
    .line 174
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    const-string v10, "auto"

    .line 181
    .line 182
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move-object/from16 v21, v3

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    const-wide/16 v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 203
    .line 204
    const-string v14, "_npa"

    .line 205
    .line 206
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eq v15, v13, :cond_6

    .line 213
    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const-wide/16 v19, 0x1

    .line 218
    .line 219
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const-string v20, "auto"

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    const-wide/16 v3, 0x1

    .line 230
    .line 231
    move-object v13, v10

    .line 232
    move-wide v15, v11

    .line 233
    move-object/from16 v17, v19

    .line 234
    .line 235
    move-object/from16 v18, v20

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-wide/16 v3, 0x1

    .line 261
    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 265
    .line 266
    const-string v14, "_npa"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-string v18, "auto"

    .line 271
    .line 272
    move-object v13, v9

    .line 273
    move-wide v15, v11

    .line 274
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 281
    .line 282
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 283
    .line 284
    .line 285
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const-string v14, "events"

    .line 369
    .line 370
    invoke-virtual {v9, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    const-string v15, "user_attributes"

    .line 375
    .line 376
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    add-int/2addr v14, v15

    .line 381
    const-string v15, "conditional_properties"

    .line 382
    .line 383
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    add-int/2addr v14, v15

    .line 388
    const-string v15, "apps"

    .line 389
    .line 390
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    add-int/2addr v14, v15

    .line 395
    const-string v15, "raw_events"

    .line 396
    .line 397
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-int/2addr v14, v15

    .line 402
    const-string v15, "raw_events_metadata"

    .line 403
    .line 404
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-int/2addr v14, v15

    .line 409
    const-string v15, "event_filters"

    .line 410
    .line 411
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    add-int/2addr v14, v15

    .line 416
    const-string v15, "property_filters"

    .line 417
    .line 418
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    add-int/2addr v14, v15

    .line 423
    const-string v15, "audience_filter_values"

    .line 424
    .line 425
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    add-int/2addr v14, v15

    .line 430
    const-string v15, "consent_settings"

    .line 431
    .line 432
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    add-int/2addr v14, v15

    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    .line 438
    .line 439
    .line 440
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 441
    .line 442
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzat:Lcom/google/android/gms/measurement/internal/zzdt;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :try_start_2
    invoke-virtual {v15, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_a

    .line 456
    .line 457
    const-string v6, "default_event_params"

    .line 458
    .line 459
    invoke-virtual {v9, v6, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/2addr v14, v0

    .line 464
    :cond_a
    if-lez v14, :cond_b

    .line 465
    .line 466
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v6, "Deleted application data. app, records"

    .line 477
    .line 478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v0, v6, v4, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catch_0
    move-exception v0

    .line 487
    goto :goto_3

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object/from16 v23, v6

    .line 490
    .line 491
    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v6, "Error deleting application data. appId, error"

    .line 502
    .line 503
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_4
    const/4 v9, 0x0

    .line 511
    goto :goto_5

    .line 512
    :cond_c
    move-object/from16 v23, v6

    .line 513
    .line 514
    :goto_5
    if-eqz v9, :cond_f

    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    const-wide/32 v13, -0x80000000

    .line 521
    .line 522
    .line 523
    cmp-long v0, v3, v13

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 532
    .line 533
    cmp-long v0, v3, v13

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_6

    .line 539
    :cond_d
    const/4 v0, 0x0

    .line 540
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    const-wide/32 v13, -0x80000000

    .line 549
    .line 550
    .line 551
    cmp-long v4, v9, v13

    .line 552
    .line 553
    if-nez v4, :cond_e

    .line 554
    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_e

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    goto :goto_7

    .line 567
    :cond_e
    const/4 v15, 0x0

    .line 568
    :goto_7
    or-int/2addr v0, v15

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    new-instance v0, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v4, "_pv"

    .line 577
    .line 578
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 582
    .line 583
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 584
    .line 585
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 586
    .line 587
    .line 588
    const-string v14, "_au"

    .line 589
    .line 590
    const-string v16, "auto"

    .line 591
    .line 592
    move-object v13, v3

    .line 593
    move-wide/from16 v17, v11

    .line 594
    .line 595
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 602
    .line 603
    .line 604
    if-nez v8, :cond_10

    .line 605
    .line 606
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 609
    .line 610
    .line 611
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 612
    .line 613
    const-string v4, "_f"

    .line 614
    .line 615
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v15, 0x0

    .line 620
    goto :goto_8

    .line 621
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 624
    .line 625
    .line 626
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 627
    .line 628
    const-string v4, "_v"

    .line 629
    .line 630
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v15, 0x1

    .line 635
    :goto_8
    if-nez v0, :cond_25

    .line 636
    .line 637
    const-wide/32 v3, 0x36ee80

    .line 638
    .line 639
    .line 640
    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    .line 642
    const-wide/16 v13, 0x1

    .line 643
    .line 644
    add-long/2addr v8, v13

    .line 645
    mul-long/2addr v8, v3

    .line 646
    const-string v3, "_dac"

    .line 647
    .line 648
    const-string v4, "_et"

    .line 649
    .line 650
    const-string v6, "_r"

    .line 651
    .line 652
    const-string v10, "_c"

    .line 653
    .line 654
    if-nez v15, :cond_23

    .line 655
    .line 656
    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 657
    .line 658
    const-string v14, "_fot"

    .line 659
    .line 660
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const-string v18, "auto"

    .line 665
    .line 666
    move-object v13, v0

    .line 667
    move-wide v15, v11

    .line 668
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v8, v0

    .line 688
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzez;

    .line 689
    .line 690
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_11

    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 703
    .line 704
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-nez v9, :cond_12

    .line 716
    .line 717
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v5, "Install Referrer Reporter is not available"

    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_9
    const/4 v14, 0x1

    .line 733
    const/4 v15, 0x0

    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzey;

    .line 737
    .line 738
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 748
    .line 749
    .line 750
    new-instance v0, Landroid/content/Intent;

    .line 751
    .line 752
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 753
    .line 754
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v13, Landroid/content/ComponentName;

    .line 758
    .line 759
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 760
    .line 761
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 768
    .line 769
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    if-nez v13, :cond_13

    .line 778
    .line 779
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 790
    .line 791
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_13
    const/4 v15, 0x0

    .line 796
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    if-eqz v13, :cond_17

    .line 801
    .line 802
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    if-nez v14, :cond_17

    .line 807
    .line 808
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 813
    .line 814
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 815
    .line 816
    if-eqz v13, :cond_16

    .line 817
    .line 818
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v13, :cond_15

    .line 823
    .line 824
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_15

    .line 835
    .line 836
    new-instance v5, Landroid/content/Intent;

    .line 837
    .line 838
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 839
    .line 840
    .line 841
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 846
    .line 847
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 851
    const/4 v14, 0x1

    .line 852
    :try_start_6
    invoke-virtual {v0, v13, v5, v9, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 857
    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const-string v9, "Install Referrer Service is"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 867
    .line 868
    :try_start_7
    const-string v13, "available"

    .line 869
    .line 870
    const-string v16, "not available"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 871
    .line 872
    if-eq v14, v0, :cond_14

    .line 873
    .line 874
    move-object/from16 v13, v16

    .line 875
    .line 876
    :cond_14
    :try_start_8
    invoke-virtual {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :catch_2
    move-exception v0

    .line 881
    goto :goto_a

    .line 882
    :catch_3
    move-exception v0

    .line 883
    const/4 v14, 0x1

    .line 884
    :goto_a
    :try_start_9
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_15
    const/4 v14, 0x1

    .line 905
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_16
    const/4 v14, 0x1

    .line 922
    goto :goto_c

    .line 923
    :cond_17
    const/4 v14, 0x1

    .line 924
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 935
    .line 936
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_18
    :goto_b
    const/4 v14, 0x1

    .line 941
    const/4 v15, 0x0

    .line 942
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 953
    .line 954
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 965
    .line 966
    .line 967
    new-instance v5, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 970
    .line 971
    .line 972
    const-wide/16 v8, 0x1

    .line 973
    .line 974
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 978
    .line 979
    .line 980
    const-wide/16 v8, 0x0

    .line 981
    .line 982
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v6, v23

    .line 986
    .line 987
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v10, v22

    .line 991
    .line 992
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v13, v21

    .line 996
    .line 997
    invoke-virtual {v5, v13, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v8, 0x1

    .line 1001
    .line 1002
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_19

    .line 1008
    .line 1009
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v3, v0

    .line 1019
    check-cast v3, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "first_open_count"

    .line 1036
    .line 1037
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v8

    .line 1041
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-nez v0, :cond_1b

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1062
    .line 1063
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1068
    .line 1069
    .line 1070
    :cond_1a
    :goto_d
    const-wide/16 v3, 0x0

    .line 1071
    .line 1072
    goto/16 :goto_15

    .line 1073
    .line 1074
    :cond_1b
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1088
    goto :goto_e

    .line 1089
    :catch_4
    move-exception v0

    .line 1090
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v15, "Package info is null, first open report might be inaccurate. appId"

    .line 1099
    .line 1100
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-virtual {v4, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    :goto_e
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1111
    .line 1112
    const-wide/16 v16, 0x0

    .line 1113
    .line 1114
    cmp-long v4, v14, v16

    .line 1115
    .line 1116
    if-eqz v4, :cond_20

    .line 1117
    .line 1118
    move-object/from16 v21, v3

    .line 1119
    .line 1120
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1121
    .line 1122
    cmp-long v0, v14, v3

    .line 1123
    .line 1124
    if-eqz v0, :cond_1e

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzab:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1d

    .line 1138
    .line 1139
    const-wide/16 v14, 0x0

    .line 1140
    .line 1141
    cmp-long v0, v8, v14

    .line 1142
    .line 1143
    if-nez v0, :cond_1c

    .line 1144
    .line 1145
    const-wide/16 v14, 0x1

    .line 1146
    .line 1147
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v8, 0x0

    .line 1151
    .line 1152
    :cond_1c
    :goto_f
    const/4 v15, 0x0

    .line 1153
    goto :goto_10

    .line 1154
    :cond_1d
    const-wide/16 v14, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_1e
    const/4 v4, 0x0

    .line 1161
    const/4 v15, 0x1

    .line 1162
    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1163
    .line 1164
    const-string v14, "_fi"

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    if-eq v3, v15, :cond_1f

    .line 1168
    .line 1169
    const-wide/16 v15, 0x0

    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_1f
    const-wide/16 v15, 0x1

    .line 1173
    .line 1174
    :goto_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v17

    .line 1178
    const-string v18, "auto"

    .line 1179
    .line 1180
    move-object v7, v13

    .line 1181
    move-object v13, v0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    move-wide v15, v11

    .line 1184
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_20
    move-object/from16 v21, v3

    .line 1192
    .line 1193
    move-object v7, v13

    .line 1194
    const/4 v3, 0x1

    .line 1195
    const/4 v4, 0x0

    .line 1196
    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1206
    move-object/from16 v13, v21

    .line 1207
    .line 1208
    :try_start_d
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1212
    goto :goto_14

    .line 1213
    :catch_5
    move-exception v0

    .line 1214
    goto :goto_13

    .line 1215
    :catch_6
    move-exception v0

    .line 1216
    move-object/from16 v13, v21

    .line 1217
    .line 1218
    :goto_13
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1227
    .line 1228
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-virtual {v4, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    :goto_14
    if-eqz v0, :cond_1a

    .line 1237
    .line 1238
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1239
    .line 1240
    and-int/2addr v3, v4

    .line 1241
    if-eqz v3, :cond_21

    .line 1242
    .line 1243
    const-wide/16 v3, 0x1

    .line 1244
    .line 1245
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1246
    .line 1247
    .line 1248
    :cond_21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1249
    .line 1250
    and-int/lit16 v0, v0, 0x80

    .line 1251
    .line 1252
    if-eqz v0, :cond_1a

    .line 1253
    .line 1254
    const-wide/16 v3, 0x1

    .line 1255
    .line 1256
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :goto_15
    cmp-long v0, v8, v3

    .line 1262
    .line 1263
    if-ltz v0, :cond_22

    .line 1264
    .line 1265
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1266
    .line 1267
    .line 1268
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1269
    .line 1270
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1271
    .line 1272
    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v14, "_f"

    .line 1276
    .line 1277
    const-string v16, "auto"

    .line 1278
    .line 1279
    move-object v13, v0

    .line 1280
    move-wide/from16 v17, v11

    .line 1281
    .line 1282
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1290
    .line 1291
    const-string v14, "_fvt"

    .line 1292
    .line 1293
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v17

    .line 1297
    const-string v18, "auto"

    .line 1298
    .line 1299
    move-object v13, v0

    .line 1300
    move-wide v15, v11

    .line 1301
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Landroid/os/Bundle;

    .line 1318
    .line 1319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    const-wide/16 v7, 0x1

    .line 1323
    .line 1324
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1334
    .line 1335
    if-eqz v4, :cond_24

    .line 1336
    .line 1337
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1338
    .line 1339
    .line 1340
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1341
    .line 1342
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1343
    .line 1344
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v14, "_v"

    .line 1348
    .line 1349
    const-string v16, "auto"

    .line 1350
    .line 1351
    move-object v13, v3

    .line 1352
    move-wide/from16 v17, v11

    .line 1353
    .line 1354
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_26

    .line 1364
    .line 1365
    new-instance v0, Landroid/os/Bundle;

    .line 1366
    .line 1367
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1371
    .line 1372
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1373
    .line 1374
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v14, "_cd"

    .line 1378
    .line 1379
    const-string v16, "auto"

    .line 1380
    .line 1381
    move-object v13, v3

    .line 1382
    move-wide/from16 v17, v11

    .line 1383
    .line 1384
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_26
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1391
    .line 1392
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1409
    .line 1410
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_27
    return-void
.end method

.method public final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_0
    move-object v4, v1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 166
    .line 167
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Conditional user property doesn\'t exist"

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    :goto_0
    const-string v2, "_npa"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "auto"

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 127
    .line 128
    .line 129
    const-string v0, "_id"

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "_lair"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "User property removed"

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 25
    .line 26
    return-void
.end method

.method public final zzS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 143
    .line 144
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 149
    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 157
    .line 158
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 163
    .line 164
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 167
    .line 168
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 175
    .line 176
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 196
    .line 197
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 206
    .line 207
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 214
    .line 215
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 216
    .line 217
    move p1, v2

    .line 218
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 223
    .line 224
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v2, v9

    .line 250
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "Conditional property added"

    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, "Too many conditional properties, ignoring"

    .line 401
    .line 402
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 450
    .line 451
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error storing consent setting. appId, error"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v12, v6

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "_ev"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :cond_5
    move/from16 v16, v6

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 146
    .line 147
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 148
    .line 149
    const-string v14, "_ev"

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-string v5, "_sid"

    .line 173
    .line 174
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 183
    .line 184
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 197
    .line 198
    .line 199
    const-string v7, "_sno"

    .line 200
    .line 201
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 208
    .line 209
    instance-of v10, v7, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 231
    .line 232
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 238
    .line 239
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 240
    .line 241
    .line 242
    const-string v7, "_s"

    .line 243
    .line 244
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v10, "Backfill the session number. Last used session number"

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 273
    .line 274
    const-string v7, "_sno"

    .line 275
    .line 276
    const-wide/16 v13, 0x1

    .line 277
    .line 278
    add-long/2addr v5, v13

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v6, v12

    .line 284
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 291
    .line 292
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v9, v6

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    move-object v13, v4

    .line 316
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "Setting user property"

    .line 340
    .line 341
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 363
    .line 364
    .line 365
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 389
    .line 390
    const-string v4, "_lair"

    .line 391
    .line 392
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 413
    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 426
    .line 427
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 449
    .line 450
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v9, 0x9

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final zzX()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzj()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_22

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v0, :cond_1

    .line 10
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 12
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_3

    .line 14
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v0, :cond_4

    .line 18
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzP:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    .line 23
    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzah(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 25
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_26

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    :try_start_f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 33
    :try_start_10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 35
    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_7

    .line 36
    :goto_2
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_4

    .line 37
    :cond_7
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_3
    :try_start_14
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v11, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    :goto_4
    :try_start_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 43
    :cond_a
    :goto_6
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzf:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzg:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    .line 49
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    .line 50
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v10, 0x2

    .line 52
    :try_start_17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 54
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 55
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 57
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 58
    :cond_d
    :try_start_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 60
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 61
    :try_start_1b
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-wide/from16 v20, v4

    .line 66
    :goto_a
    :try_start_1d
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 70
    :try_start_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    .line 71
    :cond_e
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v3, 0x2

    .line 72
    :try_start_20
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 73
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 74
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    .line 76
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 80
    :try_start_21
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 81
    :goto_b
    :try_start_22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 85
    :goto_c
    :try_start_23
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_9

    .line 90
    :cond_12
    :goto_e
    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 91
    :goto_f
    :try_start_25
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v11, :cond_13

    .line 95
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 104
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    .line 107
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 108
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 109
    :cond_18
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    .line 114
    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-ge v10, v3, :cond_20

    .line 119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v12, 0x1212d

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v12, v20

    .line 122
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v14, 0x0

    .line 124
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v5, :cond_1b

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1b
    if-nez v7, :cond_1c

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1c
    if-nez v8, :cond_1d

    .line 128
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 129
    :cond_1d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    if-nez v9, :cond_1e

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzT:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 132
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 133
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 134
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 135
    :cond_1f
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_17

    :cond_20
    move-wide/from16 v12, v20

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 137
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzm(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 148
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 150
    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 152
    :goto_19
    :try_start_27
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v7, :cond_23

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_1a

    .line 155
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 157
    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 158
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_24

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 170
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_20

    .line 172
    :catch_a
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_25

    .line 175
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_25
    throw v0

    :cond_26
    move-wide v12, v4

    move-object v5, v9

    .line 177
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 182
    :try_start_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 184
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 185
    :try_start_2a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 188
    :goto_1c
    :try_start_2b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    .line 189
    :try_start_2c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 190
    :try_start_2d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v11, v5

    .line 191
    :goto_1d
    :try_start_2e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v11, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1e
    move-object v9, v5

    .line 194
    :goto_1f
    :try_start_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 196
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_29
    :goto_20
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_2a

    .line 199
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_2a
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    .line 201
    :goto_22
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 203
    throw v0
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 40
    .line 41
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 52
    .line 53
    if-eqz v11, :cond_3a

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v15, "_err"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Dropping blocked event. appId"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    const-string v15, "_ev"

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v13, v10

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzy:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 192
    .line 193
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v3, v3, v5

    .line 204
    .line 205
    if-lez v3, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Fetching config for blocked app"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v14, "Logging event"

    .line 281
    .line 282
    invoke-virtual {v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 286
    .line 287
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 294
    .line 295
    .line 296
    const-string v11, "ecommerce_purchase"

    .line 297
    .line 298
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const-string v13, "refund"

    .line 305
    .line 306
    move-wide/from16 v28, v8

    .line 307
    .line 308
    if-nez v11, :cond_7

    .line 309
    .line 310
    :try_start_1
    const-string v9, "purchase"

    .line 311
    .line 312
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_7

    .line 319
    .line 320
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_6

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_6
    const/4 v9, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    :goto_1
    const/4 v9, 0x1

    .line 332
    :goto_2
    const-string v11, "_iap"

    .line 333
    .line 334
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    move-object/from16 v31, v4

    .line 347
    .line 348
    move-object v4, v15

    .line 349
    const/4 v9, 0x0

    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_9
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 353
    .line 354
    const-string v14, "currency"

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    const-string v14, "value"

    .line 361
    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 365
    .line 366
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v17

    .line 374
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double v17, v17, v19

    .line 380
    .line 381
    const-wide/16 v21, 0x0

    .line 382
    .line 383
    cmpl-double v9, v17, v21

    .line 384
    .line 385
    if-nez v9, :cond_a

    .line 386
    .line 387
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    long-to-double v8, v8

    .line 398
    mul-double v17, v8, v19

    .line 399
    .line 400
    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    .line 401
    .line 402
    cmpg-double v8, v17, v8

    .line 403
    .line 404
    if-gtz v8, :cond_b

    .line 405
    .line 406
    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    .line 407
    .line 408
    cmpl-double v8, v17, v8

    .line 409
    .line 410
    if-ltz v8, :cond_b

    .line 411
    .line 412
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_d

    .line 423
    .line 424
    neg-long v8, v8

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 435
    .line 436
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 465
    .line 466
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_8

    .line 479
    .line 480
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 481
    .line 482
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const-string v13, "[A-Z]{3}"

    .line 487
    .line 488
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_8

    .line 493
    .line 494
    const-string v13, "_ltv_"

    .line 495
    .line 496
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 501
    .line 502
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 512
    .line 513
    instance-of v13, v11, Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v13, :cond_e

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_e
    check-cast v11, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    .line 525
    .line 526
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v19

    .line 536
    add-long/2addr v11, v8

    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    move-object/from16 v11, v18

    .line 542
    .line 543
    move-object v12, v10

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    move-object/from16 v31, v4

    .line 547
    .line 548
    move-object v4, v15

    .line 549
    move-wide/from16 v15, v19

    .line 550
    .line 551
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    move-object/from16 v8, v18

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_f
    :goto_6
    move-object/from16 v31, v4

    .line 559
    .line 560
    move-object v4, v15

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 564
    .line 565
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzD:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 573
    .line 574
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int/lit8 v12, v12, -0x1

    .line 579
    .line 580
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    .line 588
    .line 589
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 590
    .line 591
    .line 592
    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 593
    const/4 v15, 0x3

    .line 594
    :try_start_5
    new-array v15, v15, [Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    :try_start_6
    aput-object v10, v15, v17

    .line 599
    .line 600
    const/16 v18, 0x1

    .line 601
    .line 602
    aput-object v10, v15, v18

    .line 603
    .line 604
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const/16 v18, 0x2

    .line 609
    .line 610
    aput-object v12, v15, v18

    .line 611
    .line 612
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 613
    .line 614
    invoke-virtual {v13, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catch_0
    move-exception v0

    .line 619
    goto :goto_7

    .line 620
    :catch_1
    move-exception v0

    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catch_2
    move-exception v0

    .line 625
    move/from16 v17, v15

    .line 626
    .line 627
    :goto_7
    move-object v12, v0

    .line 628
    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 629
    .line 630
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    const-string v13, "Error pruning currencies. appId"

    .line 639
    .line 640
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v11, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_8
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    .line 648
    .line 649
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v19

    .line 659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    move-object/from16 v11, v18

    .line 664
    .line 665
    move-object v12, v10

    .line 666
    const/4 v9, 0x0

    .line 667
    move-wide/from16 v15, v19

    .line 668
    .line 669
    move-object/from16 v17, v8

    .line 670
    .line 671
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 676
    .line 677
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-nez v11, :cond_10

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 695
    .line 696
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 701
    .line 702
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v11, v12, v13, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 722
    .line 723
    const/16 v14, 0x9

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    move-object v13, v10

    .line 731
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    :cond_10
    :goto_a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 747
    .line 748
    .line 749
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 750
    .line 751
    if-nez v11, :cond_11

    .line 752
    .line 753
    const-wide/16 v16, 0x0

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_11
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    .line 757
    .line 758
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-eqz v13, :cond_13

    .line 768
    .line 769
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 778
    .line 779
    if-eqz v14, :cond_12

    .line 780
    .line 781
    check-cast v13, [Landroid/os/Parcelable;

    .line 782
    .line 783
    array-length v13, v13

    .line 784
    int-to-long v13, v13

    .line 785
    add-long v16, v16, v13

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_13
    :goto_c
    const-wide/16 v22, 0x1

    .line 789
    .line 790
    add-long v15, v16, v22

    .line 791
    .line 792
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 793
    .line 794
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    .line 798
    .line 799
    .line 800
    move-result-wide v12

    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    move-object/from16 v32, v5

    .line 808
    .line 809
    move-object/from16 v33, v6

    .line 810
    .line 811
    const-wide/16 v5, 0x0

    .line 812
    .line 813
    move-object v14, v10

    .line 814
    move/from16 v18, v8

    .line 815
    .line 816
    move/from16 v19, v20

    .line 817
    .line 818
    move/from16 v20, v4

    .line 819
    .line 820
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 827
    .line 828
    .line 829
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzj:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 830
    .line 831
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    check-cast v14, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    int-to-long v14, v14

    .line 842
    sub-long/2addr v12, v14

    .line 843
    cmp-long v14, v12, v5

    .line 844
    .line 845
    const-wide/16 v15, 0x3e8

    .line 846
    .line 847
    if-lez v14, :cond_15

    .line 848
    .line 849
    rem-long/2addr v12, v15

    .line 850
    cmp-long v2, v12, v22

    .line 851
    .line 852
    if-nez v2, :cond_14

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 863
    .line 864
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 869
    .line 870
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 878
    .line 879
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 886
    .line 887
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_15
    if-eqz v8, :cond_17

    .line 895
    .line 896
    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 899
    .line 900
    .line 901
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 902
    .line 903
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    check-cast v14, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    move-object/from16 v21, v10

    .line 914
    .line 915
    int-to-long v9, v14

    .line 916
    sub-long/2addr v12, v9

    .line 917
    cmp-long v9, v12, v5

    .line 918
    .line 919
    if-lez v9, :cond_18

    .line 920
    .line 921
    rem-long/2addr v12, v15

    .line 922
    cmp-long v3, v12, v22

    .line 923
    .line 924
    if-nez v3, :cond_16

    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 935
    .line 936
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 941
    .line 942
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 954
    .line 955
    const/16 v14, 0x10

    .line 956
    .line 957
    const-string v15, "_ev"

    .line 958
    .line 959
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    move-object/from16 v13, v21

    .line 964
    .line 965
    move-object/from16 v16, v2

    .line 966
    .line 967
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 971
    .line 972
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 979
    .line 980
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_17
    move-object/from16 v21, v10

    .line 988
    .line 989
    :cond_18
    const v9, 0xf4240

    .line 990
    .line 991
    .line 992
    if-eqz v4, :cond_1a

    .line 993
    .line 994
    :try_start_9
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzk:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1003
    .line 1004
    invoke-virtual {v4, v10, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const/4 v10, 0x0

    .line 1013
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    int-to-long v14, v4

    .line 1018
    sub-long/2addr v12, v14

    .line 1019
    cmp-long v4, v12, v5

    .line 1020
    .line 1021
    if-lez v4, :cond_1b

    .line 1022
    .line 1023
    cmp-long v2, v12, v22

    .line 1024
    .line 1025
    if-nez v2, :cond_19

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v3, "Too many error events logged. appId, count"

    .line 1036
    .line 1037
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 1042
    .line 1043
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1051
    .line 1052
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_1a
    const/4 v10, 0x0

    .line 1068
    :cond_1b
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    const-string v12, "_o"

    .line 1079
    .line 1080
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v11, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    move-object/from16 v15, v21

    .line 1090
    .line 1091
    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1095
    const-string v14, "_r"

    .line 1096
    .line 1097
    if-eqz v11, :cond_1c

    .line 1098
    .line 1099
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    const-string v13, "_dbg"

    .line 1108
    .line 1109
    invoke-virtual {v11, v4, v13, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v11, v4, v14, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1c
    const-string v11, "_s"

    .line 1120
    .line 1121
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_1d

    .line 1128
    .line 1129
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1130
    .line 1131
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1132
    .line 1133
    .line 1134
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    if-eqz v11, :cond_1d

    .line 1141
    .line 1142
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 1143
    .line 1144
    instance-of v12, v12, Ljava/lang/Long;

    .line 1145
    .line 1146
    if-eqz v12, :cond_1d

    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-virtual {v12, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1158
    .line 1159
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1169
    .line 1170
    .line 1171
    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1176
    .line 1177
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzo:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1182
    .line 1183
    invoke-virtual {v12, v15, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    filled-new-array {v15, v9}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1204
    .line 1205
    move-object/from16 v13, v33

    .line 1206
    .line 1207
    :try_start_d
    invoke-virtual {v11, v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1211
    int-to-long v11, v7

    .line 1212
    goto :goto_e

    .line 1213
    :catch_3
    move-exception v0

    .line 1214
    goto :goto_d

    .line 1215
    :catch_4
    move-exception v0

    .line 1216
    move-object/from16 v13, v33

    .line 1217
    .line 1218
    :goto_d
    move-object v9, v0

    .line 1219
    :try_start_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    const-string v11, "Error deleting over the limit events. appId"

    .line 1230
    .line 1231
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    move-wide v11, v5

    .line 1239
    :goto_e
    cmp-long v7, v11, v5

    .line 1240
    .line 1241
    if-lez v7, :cond_1e

    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1252
    .line 1253
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1e
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1265
    .line 1266
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1267
    .line 1268
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1273
    .line 1274
    const-wide/16 v18, 0x0

    .line 1275
    .line 1276
    move-object v11, v7

    .line 1277
    move-object v2, v13

    .line 1278
    move-object v13, v9

    .line 1279
    move-object v9, v14

    .line 1280
    move-object v14, v15

    .line 1281
    move-object/from16 v34, v2

    .line 1282
    .line 1283
    move-object v2, v15

    .line 1284
    move-object v15, v10

    .line 1285
    move-wide/from16 v16, v5

    .line 1286
    .line 1287
    move-object/from16 v20, v4

    .line 1288
    .line 1289
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1293
    .line 1294
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    if-nez v4, :cond_20

    .line 1304
    .line 1305
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1306
    .line 1307
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    int-to-long v10, v6

    .line 1323
    cmp-long v4, v4, v10

    .line 1324
    .line 1325
    if-ltz v4, :cond_1f

    .line 1326
    .line 1327
    if-eqz v8, :cond_1f

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1338
    .line 1339
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 1375
    .line 1376
    const/16 v14, 0x8

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    move-object v13, v2

    .line 1384
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1388
    .line 1389
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_1f
    :try_start_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1397
    .line 1398
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 1401
    .line 1402
    const-wide/16 v14, 0x0

    .line 1403
    .line 1404
    const-wide/16 v16, 0x0

    .line 1405
    .line 1406
    const-wide/16 v18, 0x0

    .line 1407
    .line 1408
    const-wide/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x0

    .line 1413
    .line 1414
    const/16 v26, 0x0

    .line 1415
    .line 1416
    const/16 v27, 0x0

    .line 1417
    .line 1418
    move-object v11, v4

    .line 1419
    move-object v12, v2

    .line 1420
    move-wide/from16 v20, v5

    .line 1421
    .line 1422
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_f

    .line 1426
    :cond_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1427
    .line 1428
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 1429
    .line 1430
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 1435
    .line 1436
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1441
    .line 1442
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/4 v4, 0x1

    .line 1485
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1486
    .line 1487
    .line 1488
    const-string v5, "android"

    .line 1489
    .line 1490
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1491
    .line 1492
    .line 1493
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-nez v5, :cond_21

    .line 1500
    .line 1501
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1504
    .line 1505
    .line 1506
    :cond_21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-nez v5, :cond_22

    .line 1513
    .line 1514
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1517
    .line 1518
    .line 1519
    :cond_22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-nez v5, :cond_23

    .line 1526
    .line 1527
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1530
    .line 1531
    .line 1532
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_24

    .line 1547
    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1553
    .line 1554
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1555
    .line 1556
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_24

    .line 1561
    .line 1562
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-nez v5, :cond_24

    .line 1569
    .line 1570
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1573
    .line 1574
    .line 1575
    :cond_24
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 1576
    .line 1577
    const-wide/32 v10, -0x80000000

    .line 1578
    .line 1579
    .line 1580
    cmp-long v8, v5, v10

    .line 1581
    .line 1582
    if-eqz v8, :cond_25

    .line 1583
    .line 1584
    long-to-int v5, v5

    .line 1585
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1586
    .line 1587
    .line 1588
    :cond_25
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 1589
    .line 1590
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1591
    .line 1592
    .line 1593
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-nez v5, :cond_26

    .line 1600
    .line 1601
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1604
    .line 1605
    .line 1606
    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_27

    .line 1644
    .line 1645
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-nez v5, :cond_27

    .line 1652
    .line 1653
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1656
    .line 1657
    .line 1658
    :cond_27
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 1659
    .line 1660
    const-wide/16 v10, 0x0

    .line 1661
    .line 1662
    cmp-long v8, v5, v10

    .line 1663
    .line 1664
    if-eqz v8, :cond_28

    .line 1665
    .line 1666
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1667
    .line 1668
    .line 1669
    :cond_28
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 1670
    .line 1671
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1675
    .line 1676
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1677
    .line 1678
    .line 1679
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1680
    .line 1681
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1682
    .line 1683
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzdu;->zzc(Landroid/content/Context;)Ljava/util/Map;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    if-eqz v6, :cond_2c

    .line 1692
    .line 1693
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    if-eqz v8, :cond_29

    .line 1698
    .line 1699
    goto/16 :goto_12

    .line 1700
    .line 1701
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzO:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1707
    .line 1708
    const/4 v10, 0x0

    .line 1709
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    check-cast v8, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    :cond_2a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v10

    .line 1731
    if-eqz v10, :cond_2b

    .line 1732
    .line 1733
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v10

    .line 1737
    check-cast v10, Ljava/util/Map$Entry;

    .line 1738
    .line 1739
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    check-cast v11, Ljava/lang/String;

    .line 1744
    .line 1745
    const-string v12, "measurement.id."

    .line 1746
    .line 1747
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1751
    if-eqz v11, :cond_2a

    .line 1752
    .line 1753
    :try_start_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    check-cast v10, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v10

    .line 1763
    if-eqz v10, :cond_2a

    .line 1764
    .line 1765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-lt v10, v8, :cond_2a

    .line 1777
    .line 1778
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1779
    .line 1780
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 1789
    .line 1790
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v12

    .line 1794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1799
    .line 1800
    .line 1801
    goto :goto_11

    .line 1802
    :catch_5
    move-exception v0

    .line 1803
    move-object v10, v0

    .line 1804
    :try_start_11
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1805
    .line 1806
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    const-string v12, "Experiment ID NumberFormatException"

    .line 1815
    .line 1816
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_10

    .line 1820
    :cond_2b
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_2d

    .line 1825
    .line 1826
    :cond_2c
    :goto_12
    const/4 v14, 0x0

    .line 1827
    :cond_2d
    if-eqz v14, :cond_2e

    .line 1828
    .line 1829
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1830
    .line 1831
    .line 1832
    :cond_2e
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    check-cast v5, Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 1855
    .line 1856
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v8

    .line 1860
    if-eqz v8, :cond_2f

    .line 1861
    .line 1862
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 1863
    .line 1864
    if-eqz v8, :cond_2f

    .line 1865
    .line 1866
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 1867
    .line 1868
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v8, v10, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v10, Ljava/lang/CharSequence;

    .line 1877
    .line 1878
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v10

    .line 1882
    if-nez v10, :cond_2f

    .line 1883
    .line 1884
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 1885
    .line 1886
    if-eqz v10, :cond_2f

    .line 1887
    .line 1888
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v10, Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1893
    .line 1894
    .line 1895
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1896
    .line 1897
    if-eqz v8, :cond_2f

    .line 1898
    .line 1899
    check-cast v8, Ljava/lang/Boolean;

    .line 1900
    .line 1901
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1906
    .line 1907
    .line 1908
    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1909
    .line 1910
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 1915
    .line 1916
    .line 1917
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1920
    .line 1921
    .line 1922
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1923
    .line 1924
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 1929
    .line 1930
    .line 1931
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1934
    .line 1935
    .line 1936
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1937
    .line 1938
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v10

    .line 1946
    long-to-int v8, v10

    .line 1947
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1948
    .line 1949
    .line 1950
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1951
    .line 1952
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1961
    .line 1962
    .line 1963
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1964
    .line 1965
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v8

    .line 1969
    if-eqz v8, :cond_30

    .line 1970
    .line 1971
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    const/4 v8, 0x0

    .line 1975
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    if-nez v10, :cond_30

    .line 1980
    .line 1981
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1982
    .line 1983
    .line 1984
    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1985
    .line 1986
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1987
    .line 1988
    .line 1989
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    if-nez v8, :cond_32

    .line 1996
    .line 1997
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzh;

    .line 1998
    .line 1999
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2000
    .line 2001
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-direct {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_31

    .line 2028
    .line 2029
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 2030
    .line 2031
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 2034
    .line 2035
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_31
    const-wide/16 v10, 0x0

    .line 2043
    .line 2044
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 2059
    .line 2060
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 2069
    .line 2070
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 2071
    .line 2072
    .line 2073
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 2074
    .line 2075
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 2076
    .line 2077
    .line 2078
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 2079
    .line 2080
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 2081
    .line 2082
    .line 2083
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 2084
    .line 2085
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2089
    .line 2090
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_32
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2097
    .line 2098
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_33

    .line 2103
    .line 2104
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-nez v5, :cond_33

    .line 2113
    .line 2114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    check-cast v5, Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2125
    .line 2126
    .line 2127
    :cond_33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-nez v5, :cond_34

    .line 2136
    .line 2137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2148
    .line 2149
    .line 2150
    :cond_34
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2151
    .line 2152
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const/4 v14, 0x0

    .line 2162
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    if-ge v14, v5, :cond_35

    .line 2167
    .line 2168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzky;

    .line 2177
    .line 2178
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzky;

    .line 2188
    .line 2189
    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    .line 2190
    .line 2191
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2192
    .line 2193
    .line 2194
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2195
    .line 2196
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2197
    .line 2198
    .line 2199
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    .line 2204
    .line 2205
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 2206
    .line 2207
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2211
    .line 2212
    .line 2213
    add-int/lit8 v14, v14, 0x1

    .line 2214
    .line 2215
    goto :goto_13

    .line 2216
    :cond_35
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2217
    .line 2218
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2226
    .line 2227
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2248
    .line 2249
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2250
    .line 2251
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v10

    .line 2258
    new-instance v8, Landroid/content/ContentValues;

    .line 2259
    .line 2260
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    move-object/from16 v13, v32

    .line 2268
    .line 2269
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v12

    .line 2276
    move-object/from16 v14, v31

    .line 2277
    .line 2278
    invoke-virtual {v8, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2279
    .line 2280
    .line 2281
    const-string v12, "metadata"

    .line 2282
    .line 2283
    invoke-virtual {v8, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2284
    .line 2285
    .line 2286
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    const-string v12, "raw_events_metadata"

    .line 2291
    .line 2292
    const/4 v15, 0x4

    .line 2293
    const/4 v4, 0x0

    .line 2294
    invoke-virtual {v6, v12, v4, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2295
    .line 2296
    .line 2297
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2298
    .line 2299
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 2303
    .line 2304
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    .line 2305
    .line 2306
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_37

    .line 2314
    .line 2315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    if-eqz v3, :cond_36

    .line 2324
    .line 2325
    :goto_14
    const/16 v30, 0x1

    .line 2326
    .line 2327
    goto :goto_15

    .line 2328
    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2329
    .line 2330
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2331
    .line 2332
    .line 2333
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2334
    .line 2335
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2342
    .line 2343
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v16

    .line 2350
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2351
    .line 2352
    const/16 v19, 0x0

    .line 2353
    .line 2354
    const/16 v20, 0x0

    .line 2355
    .line 2356
    const/16 v21, 0x0

    .line 2357
    .line 2358
    const/16 v22, 0x0

    .line 2359
    .line 2360
    const/16 v23, 0x0

    .line 2361
    .line 2362
    move-object/from16 v18, v4

    .line 2363
    .line 2364
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    if-eqz v3, :cond_38

    .line 2369
    .line 2370
    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 2371
    .line 2372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2377
    .line 2378
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 2379
    .line 2380
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    int-to-long v5, v5

    .line 2385
    cmp-long v3, v3, v5

    .line 2386
    .line 2387
    if-gez v3, :cond_38

    .line 2388
    .line 2389
    goto :goto_14

    .line 2390
    :cond_38
    const/16 v30, 0x0

    .line 2391
    .line 2392
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2407
    .line 2408
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2409
    .line 2410
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    new-instance v4, Landroid/content/ContentValues;

    .line 2422
    .line 2423
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v5, "name"

    .line 2432
    .line 2433
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v5, "timestamp"

    .line 2439
    .line 2440
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 2441
    .line 2442
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2454
    .line 2455
    .line 2456
    const-string v5, "data"

    .line 2457
    .line 2458
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2459
    .line 2460
    .line 2461
    const-string v3, "realtime"

    .line 2462
    .line 2463
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2468
    .line 2469
    .line 2470
    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    move-object/from16 v5, v34

    .line 2475
    .line 2476
    const/4 v6, 0x0

    .line 2477
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v3

    .line 2481
    const-wide/16 v5, -0x1

    .line 2482
    .line 2483
    cmp-long v3, v3, v5

    .line 2484
    .line 2485
    if-nez v3, :cond_39

    .line 2486
    .line 2487
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2488
    .line 2489
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2498
    .line 2499
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2506
    .line 2507
    .line 2508
    goto :goto_16

    .line 2509
    :cond_39
    const-wide/16 v3, 0x0

    .line 2510
    .line 2511
    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 2512
    .line 2513
    goto :goto_16

    .line 2514
    :catch_6
    move-exception v0

    .line 2515
    move-object v3, v0

    .line 2516
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2517
    .line 2518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    const-string v4, "Error storing raw event. appId"

    .line 2527
    .line 2528
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2535
    .line 2536
    .line 2537
    goto :goto_16

    .line 2538
    :catch_7
    move-exception v0

    .line 2539
    move-object v4, v0

    .line 2540
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2541
    .line 2542
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    const-string v6, "Error storing raw event metadata. appId"

    .line 2551
    .line 2552
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2564
    :catch_8
    move-exception v0

    .line 2565
    move-object v3, v0

    .line 2566
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 2575
    .line 2576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2588
    .line 2589
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2593
    .line 2594
    .line 2595
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2596
    .line 2597
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 2601
    .line 2602
    .line 2603
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v3

    .line 2618
    sub-long v3, v3, v28

    .line 2619
    .line 2620
    const-wide/32 v5, 0x7a120

    .line 2621
    .line 2622
    .line 2623
    add-long/2addr v3, v5

    .line 2624
    const-wide/32 v5, 0xf4240

    .line 2625
    .line 2626
    .line 2627
    div-long/2addr v3, v5

    .line 2628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    const-string v4, "Background event processing time, ms"

    .line 2633
    .line 2634
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :catchall_0
    move-exception v0

    .line 2639
    move-object v2, v0

    .line 2640
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2641
    .line 2642
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 2646
    .line 2647
    .line 2648
    throw v2

    .line 2649
    :cond_3a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2650
    .line 2651
    .line 2652
    return-void
.end method

.method public final zzZ()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Storage concurrent data access panic"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Storage lock already acquired"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to access storage lock file"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final zza()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, ""

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    .line 96
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "_id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "_lair"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 216
    .line 217
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "auto"

    .line 220
    .line 221
    const-string v6, "_lair"

    .line 222
    .line 223
    const-wide/16 v9, 0x1

    .line 224
    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v3, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v4, v2, v4

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzaj:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 427
    .line 428
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Database error"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw p1

    .line 105
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
