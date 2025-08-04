.class public abstract Lcom/google/android/gms/internal/ads/zzfim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm6/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lm6/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfin;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    return-object p0
.end method

.method public static bridge synthetic zzd()Lm6/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lm6/a;

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzgbl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfim;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lm6/a;)Lcom/google/android/gms/internal/ads/zzfic;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfic;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfib;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lm6/a;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfil;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lm6/a;Ljava/util/List;Lm6/a;Lcom/google/android/gms/internal/ads/zzfik;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
