.class public final Landroidx/core/view/a1$d;
.super Landroidx/core/view/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a1$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/a1$c;-><init>(Landroidx/core/view/a1;)V

    return-void
.end method


# virtual methods
.method public c(ILf1/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/a1$m;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/g0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
