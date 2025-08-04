.class public final Lcom/google/android/gms/internal/ads/zzbfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 19
    .line 20
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 21
    .line 22
    const-string v2, "1.0"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 29
    .line 30
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 31
    .line 32
    const-string v2, "com.google."

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 39
    .line 40
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 47
    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzf:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 55
    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 57
    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzg:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 68
    .line 69
    return-void
.end method
