.class public final Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmc;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
