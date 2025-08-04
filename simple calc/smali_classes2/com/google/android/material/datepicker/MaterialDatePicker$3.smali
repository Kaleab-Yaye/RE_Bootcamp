.class Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

.field final synthetic val$headerLayout:Landroid/view/View;

.field final synthetic val$originalHeaderHeight:I

.field final synthetic val$originalPaddingTop:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalHeaderHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalPaddingTop:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/a1;)Landroidx/core/view/a1;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lf1/d;->b:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalHeaderHeight:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalHeaderHeight:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalPaddingTop:I

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
