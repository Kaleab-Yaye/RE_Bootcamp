.class public final Landroidx/core/view/o0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/y;


# direct methods
.method public constructor <init>(Landroidx/core/view/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/o0$q;->a:Landroidx/core/view/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/g$d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/core/view/g$d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/g;-><init>(Landroidx/core/view/g$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/o0$q;->a:Landroidx/core/view/y;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Landroidx/core/view/y;->a(Landroid/view/View;Landroidx/core/view/g;)Landroidx/core/view/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/core/view/g;->a:Landroidx/core/view/g$e;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/core/view/g$e;->c()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/view/c;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
