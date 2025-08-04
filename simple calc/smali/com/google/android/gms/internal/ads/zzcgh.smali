.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzcgi;->zza:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzace;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzail;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaig;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    return-object p1
.end method
