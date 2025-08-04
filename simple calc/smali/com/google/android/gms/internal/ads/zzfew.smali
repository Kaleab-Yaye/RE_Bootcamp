.class public final synthetic Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdge;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpo;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzdge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzdge;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)Lm6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfey;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfey;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 40
    .line 41
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
