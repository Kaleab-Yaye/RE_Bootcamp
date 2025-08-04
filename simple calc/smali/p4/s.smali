.class public abstract Lp4/s;
.super Lt1/e;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt1/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lp4/s;->l:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lp4/s;->m:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lt1/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lp4/s;->l:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lp4/s;->m:Landroid/view/View;

    .line 7
    iput-object p7, p0, Lp4/s;->n:Landroid/widget/TextView;

    return-void
.end method
