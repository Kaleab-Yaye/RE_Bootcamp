.class public final synthetic Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewn;->zza()Lcom/google/android/gms/internal/ads/zzevb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzevb;->zza(Ljava/lang/Object;)Lm6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
