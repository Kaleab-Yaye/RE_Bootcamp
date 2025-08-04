.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Landroidx/core/view/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lj0/g;->a:I

    .line 4
    .line 5
    iput p3, p0, Lj0/g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/a;

    .line 9
    .line 10
    iget v2, p0, Lj0/g;->a:I

    .line 11
    .line 12
    iget v3, p0, Lj0/g;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, Lj0/a;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls/s;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, p1, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 34
    .line 35
    return-object p1
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/a1;)Landroidx/core/view/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lj0/g;->a:I

    iget v2, p0, Lj0/g;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->j(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/a1;)Landroidx/core/view/a1;

    move-result-object p1

    return-object p1
.end method
