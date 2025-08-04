.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field private final clickAction:Lo1/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/f$a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lo1/f$a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lo1/f$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo1/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lo1/f$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo1/f;->b(Lo1/f$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
