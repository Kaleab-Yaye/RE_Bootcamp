.class public final Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfuk;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzful;)Lcom/google/android/gms/internal/ads/zzftk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzful;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzful;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfuk;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzftk;)Lcom/google/android/gms/internal/ads/zzful;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzftk;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfuk;)V

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzful;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Lcom/google/android/gms/internal/ads/zzful;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
