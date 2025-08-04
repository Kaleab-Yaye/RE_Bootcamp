.class public final synthetic Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlr;->zze(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzmj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuk;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzaf(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
