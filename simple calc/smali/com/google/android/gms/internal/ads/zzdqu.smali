.class public final Lcom/google/android/gms/internal/ads/zzdqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzh:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzdaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzh:Lcom/google/android/gms/internal/ads/zzdaw;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcik;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdqj;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>(Lcom/google/android/gms/internal/ads/zzdqu;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Lcom/google/android/gms/internal/ads/zzayp;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
