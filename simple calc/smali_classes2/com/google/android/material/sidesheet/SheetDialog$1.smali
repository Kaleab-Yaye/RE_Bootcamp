.class Lcom/google/android/material/sidesheet/SheetDialog$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/sidesheet/SheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo1/f;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lo1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Lo1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
