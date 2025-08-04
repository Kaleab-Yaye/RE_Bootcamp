.class public abstract Lcom/google/android/gms/internal/ads/zzgwm;
.super Lcom/google/android/gms/internal/ads/zzgun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgwm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgwi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgun<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzgzh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgun;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 12
    .line 13
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgyp;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static zzaC(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zzaE(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zza:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzl()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaD()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzq(Lcom/google/android/gms/internal/ads/zzgvm;)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgzf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_0
    throw p0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_4
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzl()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static zzaF(Lcom/google/android/gms/internal/ads/zzgwm;[B)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvy;->zza:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd(Lcom/google/android/gms/internal/ads/zzgwm;[BIILcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static zzaG(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzl()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaD()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzq(Lcom/google/android/gms/internal/ads/zzgvm;)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgzf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvm;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    throw p0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_4
    move-exception p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzl()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static zzaH(Lcom/google/android/gms/internal/ads/zzgwm;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaD()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzq(Lcom/google/android/gms/internal/ads/zzgvm;)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgzf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    throw p0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_3
    move-exception p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzl()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static zzaI(Lcom/google/android/gms/internal/ads/zzgwm;[BLcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd(Lcom/google/android/gms/internal/ads/zzgwm;[BIILcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaK(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzg(I)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzaL()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zzf()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaM(Lcom/google/android/gms/internal/ads/zzgwu;)Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzaN()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(I)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzaQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaT()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgxw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgwm;[BIILcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaD()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzguq;

    .line 19
    .line 20
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgyp;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzguq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgzf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzj()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzl()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgwy;

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzay()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zza(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzaj(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwi;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic zzaP()Lcom/google/android/gms/internal/ads/zzgxv;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzaS()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaT()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzaT()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    return-void
.end method

.method public final zzaV(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    return-void
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzgvt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvu;->zza(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzaX()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzk(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method final zzaY()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzgyp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    or-int/2addr v0, p1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    return v0
.end method

.method public final zzay()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgye;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzaz()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza(Lcom/google/android/gms/internal/ads/zzgyp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza(Lcom/google/android/gms/internal/ads/zzgyp;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    return-object v0
.end method
