.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkw;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzkw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    .line 11
    const-string v1, "Discarding data. Failed to set user property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zzD(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
