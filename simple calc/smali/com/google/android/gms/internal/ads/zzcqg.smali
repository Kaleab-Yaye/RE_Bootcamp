.class public final Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbkd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcqg;)Lcom/google/android/gms/internal/ads/zzcql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzd:Lcom/google/android/gms/internal/ads/zzcql;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcqg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcqg;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 11
    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzd:Lcom/google/android/gms/internal/ads/zzcql;

    .line 20
    .line 21
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 11
    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
