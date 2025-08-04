.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzely;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzema;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzelz;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzdig;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdhy;->zze(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdhb;)Lcom/google/android/gms/internal/ads/zzdgy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemb;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzely;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
