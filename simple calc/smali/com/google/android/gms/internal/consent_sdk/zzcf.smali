.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 2
    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 12
    .line 13
    const-string v2, "ALWAYS_SHOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 22
    .line 23
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 32
    .line 33
    const-string v4, "GEO_OVERRIDE_NON_EEA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 42
    .line 43
    const-string v5, "PREVIEWING_DEBUG_MESSAGES"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 8
    .line 9
    return-object v0
.end method
