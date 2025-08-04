.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
