.class public final Lcom/google/android/gms/internal/ads/zzvr;
.super Lcom/google/android/gms/internal/ads/zztl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbs;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzyr;ILcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:Lcom/google/android/gms/internal/ads/zzbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzgp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzyr;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:J

    .line 25
    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwe;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvr;->zze:J

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvr;->zzJ()Lcom/google/android/gms/internal/ads/zzbs;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbs;->zzf:Lcom/google/android/gms/internal/ads/zzbi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object/from16 v21, v1

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v2, v6

    .line 29
    move-wide v4, v6

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    move-object/from16 v20, v14

    .line 35
    .line 36
    move-wide v14, v15

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    move-wide/from16 v22, v8

    .line 45
    .line 46
    move-object/from16 v24, v10

    .line 47
    .line 48
    move/from16 v16, v11

    .line 49
    .line 50
    move-wide/from16 v10, v22

    .line 51
    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbs;Lcom/google/android/gms/internal/ads/zzbi;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvn;

    .line 60
    .line 61
    move-object/from16 v1, v24

    .line 62
    .line 63
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzda;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, v24

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztl;->zzo(Lcom/google/android/gms/internal/ads/zzda;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)Lcom/google/android/gms/internal/ads/zzui;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzgp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zza()Lcom/google/android/gms/internal/ads/zzgq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvr;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvr;->zzJ()Lcom/google/android/gms/internal/ads/zzbs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvo;

    .line 26
    .line 27
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvm;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztl;->zzb()Lcom/google/android/gms/internal/ads/zzov;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zztn;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzrl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzyr;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzut;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvr;->zzc:I

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v8, p0

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzyn;Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:Lcom/google/android/gms/internal/ads/zzbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvr;->zzw()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzb()Lcom/google/android/gms/internal/ads/zzov;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvr;->zzw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:Lcom/google/android/gms/internal/ads/zzbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
