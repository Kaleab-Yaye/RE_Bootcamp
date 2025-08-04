.class public final synthetic Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzepw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
