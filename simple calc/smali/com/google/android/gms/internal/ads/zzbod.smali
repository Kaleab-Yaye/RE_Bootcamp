.class public final synthetic Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzboe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 2
    .line 3
    const-string v1, "/result"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbks;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzboh;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzc()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
