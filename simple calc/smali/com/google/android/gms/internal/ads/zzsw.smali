.class public final synthetic Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "c2.android"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :cond_3
    :goto_0
    return v1
.end method
