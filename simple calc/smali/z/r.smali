.class public final synthetic Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Ljava/lang/String;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/r;->a:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/r;->a:Landroidx/camera/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc0/k;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 18
    .line 19
    :cond_0
    throw v2
.end method
