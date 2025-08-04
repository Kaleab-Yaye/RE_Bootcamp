.class public final synthetic Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzald;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzald;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzace;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    return-object p1
.end method
