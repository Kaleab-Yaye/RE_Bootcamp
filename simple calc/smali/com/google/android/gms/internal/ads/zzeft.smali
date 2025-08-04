.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lm6/a;
    .locals 8

    .line 1
    new-instance v0, Lk2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.ads"

    .line 7
    .line 8
    new-instance v1, Lk2/a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lk2/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    sget-object v2, Li2/a;->a:Li2/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-lt v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Li2/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    new-instance v0, Lk2/e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lk2/e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-lt v0, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Li2/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    const/4 v0, 0x4

    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lk2/d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lk2/d;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v7

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v7, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;->a(Lk2/a;)Lm6/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
