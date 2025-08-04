.class public final Lcom/google/android/gms/internal/ads/zzbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuu;


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbuu;

.field static zzb:Lcom/google/android/gms/internal/ads/zzbuu;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzf:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqu;->zza()Lcom/google/android/gms/internal/ads/zzfqr;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zze:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzh:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 44
    .line 45
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhF:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbut;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhF:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzd:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzf:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbur;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Lcom/google/android/gms/internal/ads/zzbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuq;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Lcom/google/android/gms/internal/ads/zzbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbut;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 103
    .line 104
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw p0
.end method

.method public static zzc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbg;->zzo(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbus;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final zzf(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfe;->zzf:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "<filtered>"

    .line 77
    .line 78
    invoke-direct {v9, v10, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    array-length v9, v7

    .line 85
    move v10, v3

    .line 86
    move v12, v10

    .line 87
    :goto_2
    if-ge v10, v9, :cond_7

    .line 88
    .line 89
    aget-object v13, v7, v10

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzcbg;->zzo(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v12, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v15, "android."

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_6

    .line 124
    .line 125
    const-string v15, "java."

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 135
    .line 136
    invoke-direct {v13, v11, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v12, :cond_2

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    new-instance v5, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    new-instance v7, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v7

    .line 173
    :goto_6
    new-array v6, v3, [Ljava/lang/StackTraceElement;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbus;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zziE:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbus;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const-string v6, ""

    .line 226
    .line 227
    :goto_8
    float-to-double v7, v0

    .line 228
    const/4 v9, 0x0

    .line 229
    cmpl-float v9, v0, v9

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    if-lez v9, :cond_c

    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    div-float/2addr v9, v0

    .line 240
    float-to-int v0, v9

    .line 241
    move v9, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move v9, v4

    .line 244
    :goto_9
    cmpg-double v0, v10, v7

    .line 245
    .line 246
    if-gez v0, :cond_10

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbus;->zze:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_a

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    const-string v8, "Error fetching instant app info"

    .line 266
    .line 267
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbus;->zze:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    goto :goto_b

    .line 277
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "unknown"

    .line 283
    .line 284
    :goto_b
    new-instance v8, Landroid/net/Uri$Builder;

    .line 285
    .line 286
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v10, "https"

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v10, "is_aia"

    .line 306
    .line 307
    invoke-virtual {v8, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v8, "id"

    .line 312
    .line 313
    const-string v10, "gmob-apps-report-exception"

    .line 314
    .line 315
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v8, "os"

    .line 320
    .line 321
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v10, "api"

    .line 334
    .line 335
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_d
    const-string v11, " "

    .line 351
    .line 352
    invoke-static {v8, v11, v10}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_c
    const-string v8, "device"

    .line 357
    .line 358
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzh:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 363
    .line 364
    const-string v10, "js"

    .line 365
    .line 366
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v8, "appid"

    .line 373
    .line 374
    invoke-virtual {v3, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "exceptiontype"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "stacktrace"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, ","

    .line 399
    .line 400
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "eids"

    .line 405
    .line 406
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "exceptionkey"

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v2, "cl"

    .line 419
    .line 420
    const-string v3, "579009612"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "rc"

    .line 427
    .line 428
    const-string v3, "dev"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "sampling_rate"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "pb_tm"

    .line 455
    .line 456
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbus;->zze:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "gmscv"

    .line 475
    .line 476
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzh:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 481
    .line 482
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Z

    .line 483
    .line 484
    if-eq v4, v2, :cond_e

    .line 485
    .line 486
    const-string v2, "0"

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    const-string v2, "1"

    .line 490
    .line 491
    :goto_d
    const-string v3, "lite"

    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_f

    .line 502
    .line 503
    const-string v2, "hash"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbup;

    .line 540
    .line 541
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_10
    :goto_f
    return-void
.end method
