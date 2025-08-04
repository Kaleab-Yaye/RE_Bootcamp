.class public final synthetic Lcom/google/android/gms/internal/ads/zzeik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeip;

.field public final synthetic zzb:Lm6/a;

.field public final synthetic zzc:Lm6/a;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfeh;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdu;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeip;Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lm6/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lm6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lm6/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lm6/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeip;->zzc(Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdkf;

    move-result-object v0

    return-object v0
.end method
