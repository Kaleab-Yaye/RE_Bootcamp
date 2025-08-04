.class public final Lp4/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/t3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/t3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lp4/t3;
    .locals 5

    .line 1
    const v0, 0x7f0a010b

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a010e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a02da

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a0376

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v0, Lp4/t3;

    .line 44
    .line 45
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lp4/t3;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
