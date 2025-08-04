.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "android-support-nav:fragment:graphId"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->m:I

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a030f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->u()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "inflater.context"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a030e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v2, 0x7f07060f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 97
    .line 98
    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->m:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v3, v2

    .line 132
    :goto_0
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v3, "childFragmentManager"

    .line 153
    .line 154
    invoke-static {p2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroidx/fragment/app/a;

    .line 158
    .line 159
    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, v3, Landroidx/fragment/app/u;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3, v1, p1, v2, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()I

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 171
    .line 172
    invoke-direct {p1, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 176
    .line 177
    invoke-static {p3}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 190
    .line 191
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p2, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    :goto_3
    invoke-virtual {p1, v0}, Ld/r;->f(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$b;

    .line 211
    .line 212
    invoke-direct {p1, p0, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment$b;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "viewLifecycleOwner"

    .line 231
    .line 232
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 236
    .line 237
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lf2/r;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->m:I

    .line 33
    .line 34
    :cond_0
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "android-support-nav:fragment:graphId"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "listPaneView"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 5
    .line 6
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Ld/r;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract u()Landroid/view/View;
.end method
