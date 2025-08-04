.class public abstract Lb0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/l;

.field public b:Landroidx/camera/core/impl/m0;

.field public c:Landroidx/camera/core/impl/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/o$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/o$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/o$b;->a:Landroidx/camera/core/impl/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb0/o$b;->c:Landroidx/camera/core/impl/m0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lj0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/k<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lz/w;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Lj0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/k<",
            "Lb0/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Z
.end method
