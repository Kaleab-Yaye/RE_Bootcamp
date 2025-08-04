.class public final synthetic Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesw;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzest;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzest;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzest;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "native_version"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
