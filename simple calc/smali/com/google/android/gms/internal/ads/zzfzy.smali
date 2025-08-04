.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaa;

.field public final synthetic zzb:Lm6/a;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaa;Lm6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzb:Lm6/a;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzb:Lm6/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzw(Lm6/a;I)V

    return-void
.end method
