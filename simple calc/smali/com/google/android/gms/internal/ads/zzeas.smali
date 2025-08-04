.class public final synthetic Lcom/google/android/gms/internal/ads/zzeas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhx;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwd;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzbwd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecj;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzecj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Lcom/google/android/gms/internal/ads/zzecj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
