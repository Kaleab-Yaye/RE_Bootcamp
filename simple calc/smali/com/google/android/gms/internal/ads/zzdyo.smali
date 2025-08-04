.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
