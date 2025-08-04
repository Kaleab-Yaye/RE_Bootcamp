.class public final Ln0/d;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lz/k;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/d;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/d;->b:Lz/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/d;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln0/d;->b:Lz/k;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/t;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/t;->l(Landroidx/camera/core/impl/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
