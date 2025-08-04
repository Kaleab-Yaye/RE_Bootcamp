.class public final synthetic Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzeci;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
