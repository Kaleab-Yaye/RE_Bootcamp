.class final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method


# virtual methods
.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
