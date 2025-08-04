.class public final synthetic Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzug;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlr;->zze(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzmj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzuk;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Ljava/io/IOException;

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Z

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuu;->zzah(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
