.class public final synthetic Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbve;

    .line 6
    .line 7
    const-string v1, "ms"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zze:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzk:Z

    .line 22
    .line 23
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzl:Z

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzf:Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method
