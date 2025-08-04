.class Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/v8dtoa/CachedPowers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedPower"
.end annotation


# instance fields
.field binaryExponent:S

.field decimalExponent:S

.field significand:J


# direct methods
.method public constructor <init>(JSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->significand:J

    .line 5
    .line 6
    iput-short p3, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->binaryExponent:S

    .line 7
    .line 8
    iput-short p4, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->decimalExponent:S

    .line 9
    .line 10
    return-void
.end method
