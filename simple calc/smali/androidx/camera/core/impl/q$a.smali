.class public final Landroidx/camera/core/impl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:Landroidx/camera/core/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/impl/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/core/impl/q$a;->H:Landroidx/camera/core/impl/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method
