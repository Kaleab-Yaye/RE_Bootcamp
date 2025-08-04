.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpn;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpo;->zza(Lcom/google/android/gms/internal/ads/zzcpo;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbus;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpo;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzbuu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzb(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuu;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
