.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/reflect/Constructor;

.field private static zzb:Ljava/lang/reflect/Method;

.field private static zzc:Ljava/lang/reflect/Method;


# direct methods
.method public static zza(F)Lcom/google/android/gms/internal/ads/zzae;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    const-string v3, "setRotationDegrees"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v3, "build"

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v1, v2

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzae;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
