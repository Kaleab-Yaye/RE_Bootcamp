.class public final synthetic Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgah;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzefa;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzefa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchf;->zze:Lcom/google/android/gms/internal/ads/zzefa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lm6/a;
    .locals 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zza()Lcom/google/android/gms/internal/ads/zzcik;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 20
    .line 21
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzchf;->zze:Lcom/google/android/gms/internal/ads/zzefa;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchd;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzchd;-><init>(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
