.class public final Lcom/google/android/gms/internal/ads/zzbeu;
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

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:gma_attestation:click:macro_string"

    .line 2
    .line 3
    const-string v1, "@click_attok@"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 10
    .line 11
    const-string v0, "gads:gma_attestation:click:query_param"

    .line 12
    .line 13
    const-string v1, "attok"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 20
    .line 21
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 30
    .line 31
    const-string v0, "gads:gma_attestation:click:enable"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 39
    .line 40
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 41
    .line 42
    const-wide/32 v2, 0xcbe6c14

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 50
    .line 51
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzf:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 59
    .line 60
    const-string v0, "gads:gma_attestation:image_hash"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzg:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 67
    .line 68
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzh:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 75
    .line 76
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzi:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 83
    .line 84
    const-string v0, "gads:gma_attestation:request:enable"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzj:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 91
    .line 92
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzk:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 99
    .line 100
    return-void
.end method
