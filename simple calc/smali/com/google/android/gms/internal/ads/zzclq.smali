.class final Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdur;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzclu;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zze:Lcom/google/android/gms/internal/ads/zzclq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Lcom/google/android/gms/internal/ads/zzclu;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zzc(Lcom/google/android/gms/internal/ads/zzclu;)Lcom/google/android/gms/internal/ads/zzduu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvc;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzduu;Lcom/google/android/gms/internal/ads/zzciq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Lcom/google/android/gms/internal/ads/zzclu;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zzc(Lcom/google/android/gms/internal/ads/zzclu;)Lcom/google/android/gms/internal/ads/zzduu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvg;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzduu;Lcom/google/android/gms/internal/ads/zzciq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
