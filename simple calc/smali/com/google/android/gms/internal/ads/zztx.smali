.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzgp;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zztw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
