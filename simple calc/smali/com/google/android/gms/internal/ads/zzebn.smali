.class public final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebw;

.field public final synthetic zzb:Lm6/a;

.field public final synthetic zzc:Lm6/a;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lm6/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lm6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebn;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lm6/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lm6/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebn;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebw;->zzj(Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfjw;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
