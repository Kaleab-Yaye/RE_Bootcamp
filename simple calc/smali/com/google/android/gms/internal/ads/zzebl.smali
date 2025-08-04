.class public final synthetic Lcom/google/android/gms/internal/ads/zzebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lm6/a;

.field public final synthetic zzb:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Lm6/a;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lm6/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lm6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lm6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecm;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lm6/a;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
