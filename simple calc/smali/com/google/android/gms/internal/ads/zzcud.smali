.class public final synthetic Lcom/google/android/gms/internal/ads/zzcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcug;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgax;

.field public final synthetic zzc:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzgax;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcud;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzc:Lm6/a;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcud;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzc:Lm6/a;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza(Lcom/google/android/gms/internal/ads/zzgax;Lm6/a;Lcom/google/android/gms/internal/ads/zzctr;)Lm6/a;

    move-result-object p1

    return-object p1
.end method
