.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$shouldHandleGestureInsets:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/a1;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/a1;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget v3, v0, Lf1/d;->b:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/core/view/a1;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 50
    .line 51
    .line 52
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v3, v6

    .line 61
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, v0, Lf1/d;->a:I

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 77
    .line 78
    :goto_0
    add-int/2addr v4, v7

    .line 79
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v8, v0, Lf1/d;->c:I

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 95
    .line 96
    :goto_1
    add-int v5, p3, v8

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    if-eq v2, v7, :cond_5

    .line 117
    .line 118
    iput v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    move v2, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v2, v6

    .line 123
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v7, v8, :cond_6

    .line 134
    .line 135
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    move v2, v9

    .line 138
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget v0, v0, Lf1/d;->b:I

    .line 149
    .line 150
    if-eq v7, v0, :cond_7

    .line 151
    .line 152
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v9, v2

    .line 156
    :goto_3
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    .line 174
    iget p3, v1, Lf1/d;->d:I

    .line 175
    .line 176
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-object p2
.end method
