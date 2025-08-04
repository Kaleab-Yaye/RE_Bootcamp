.class public final Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lm6/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AdServicesInfo.version="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    sget-object v3, Li2/a;->a:Li2/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    if-lt v2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Li2/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v6, "MeasurementManager"

    .line 38
    .line 39
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-lt v2, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Li2/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x0

    .line 50
    if-lt v4, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lj2/g$a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lj2/g$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;-><init>(Lj2/g$a;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "MeasurementManagerFutures is null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->c()Lm6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->a(Landroid/net/Uri;Landroid/view/InputEvent;)Lm6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
