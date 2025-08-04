.class public Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final relativeExpiry:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;->relativeExpiry:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relativeExpiry < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateExpiry(Ljava/net/URLConnection;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;->relativeExpiry:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
