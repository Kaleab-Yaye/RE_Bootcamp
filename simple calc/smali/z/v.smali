.class public final synthetic Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;

.field public final synthetic b:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v;->a:Landroidx/camera/core/k;

    iput-object p2, p0, Lz/v;->b:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lz/v;->a:Landroidx/camera/core/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz/v;->b:Landroidx/camera/core/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
