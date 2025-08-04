.class abstract Lcom/google/android/gms/internal/ads/zzgag;
.super Lcom/google/android/gms/internal/ads/zzfzp$zzi;
.source "SourceFile"


# static fields
.field private static final zzbb:Lcom/google/android/gms/internal/ads/zzgac;

.field private static final zzbc:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgag;->zzbc:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgad;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "seenExceptions"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "remaining"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Lcom/google/android/gms/internal/ads/zzgae;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgag;->zzbb:Lcom/google/android/gms/internal/ads/zzgac;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgag;->zzbc:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 53
    .line 54
    const-string v6, "<clinit>"

    .line 55
    .line 56
    const-string v7, "SafeAtomicHelper is broken!"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzp$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgag;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgag;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgag;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgag;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgag;->remaining:I

    return p0
.end method


# virtual methods
.method public final zzA()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgag;->zzbb:Lcom/google/android/gms/internal/ads/zzgac;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Lcom/google/android/gms/internal/ads/zzgag;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zze(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgag;->zzbb:Lcom/google/android/gms/internal/ads/zzgac;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzb(Lcom/google/android/gms/internal/ads/zzgag;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public abstract zze(Ljava/util/Set;)V
.end method
