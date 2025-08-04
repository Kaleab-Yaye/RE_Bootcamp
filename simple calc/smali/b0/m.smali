.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0$a;


# instance fields
.field public final synthetic a:Lb0/o;


# direct methods
.method public synthetic constructor <init>(Lb0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Lb0/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m;->a:Lb0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to acquire latest image"

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb0/o;->b(Landroidx/camera/core/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb0/o;->d(Landroidx/camera/core/ImageCaptureException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lb0/o;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
