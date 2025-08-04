.class final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
