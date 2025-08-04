.class public final Lb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/j;

.field public final synthetic b:Lb0/k0;


# direct methods
.method public constructor <init>(Lb0/k0;Lb0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/j0;->b:Lb0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/j0;->a:Lb0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/j0;->a:Lb0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/j;->b:Lb0/i0;

    .line 4
    .line 5
    check-cast v0, Lb0/b0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb0/b0;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/j0;->b:Lb0/k0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lb0/k0;->c:Lb0/r;

    .line 19
    .line 20
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc0/k;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lb0/r;->f:Lb0/b;

    .line 29
    .line 30
    iget-object v0, v0, Lb0/b;->l:Lj0/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lb0/k0;->c:Lb0/r;

    .line 37
    .line 38
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 39
    .line 40
    const-string v3, "Failed to submit capture request"

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lc0/k;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lb0/r;->f:Lb0/b;

    .line 52
    .line 53
    iget-object p1, p1, Lb0/b;->l:Lj0/k;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, v1, Lb0/k0;->b:Lb0/q;

    .line 59
    .line 60
    check-cast p1, Landroidx/camera/core/j$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/j$a;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lb0/j0;->b:Lb0/k0;

    .line 4
    .line 5
    iget-object p1, p1, Lb0/k0;->b:Lb0/q;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/j$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/j$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
