.class public Landroidx/fragment/app/h;
.super Ld/j;
.source "SourceFile"

# interfaces
.implements Lb1/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;
    }
.end annotation


# instance fields
.field public final E:Landroidx/fragment/app/k;

.field public final F:Landroidx/lifecycle/LifecycleRegistry;

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/h;->I:Z

    .line 25
    .line 26
    iget-object v0, p0, Ld/j;->p:Lq2/d;

    .line 27
    .line 28
    iget-object v0, v0, Lq2/d;->b:Lq2/c;

    .line 29
    .line 30
    new-instance v1, Landroidx/fragment/app/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lq2/c;->c(Ljava/lang/String;Lq2/c$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lb0/x;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lb0/x;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld/j;->d(Ln1/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lb0/y;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lb0/y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ld/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ld/j;->o(Le/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static s(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/h;->s(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/c0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/c0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x21

    .line 100
    .line 101
    if-lt v2, v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1f

    .line 107
    .line 108
    if-lt v2, v3, :cond_5

    .line 109
    .line 110
    :goto_1
    move v0, v1

    .line 111
    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Local FragmentActivity "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, " State:"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "  "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "mCreated="

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Landroidx/fragment/app/h;->G:Z

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v1, " mResumed="

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Landroidx/fragment/app/h;->H:Z

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, " mStopped="

    .line 180
    .line 181
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Landroidx/fragment/app/h;->I:Z

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-static {p0}, Le2/a;->a(Landroidx/lifecycle/LifecycleOwner;)Le2/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0, p3}, Le2/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/q;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/q;->f:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/h;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/q;

    .line 23
    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/q;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/h;->H:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/h;->I:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/h;->G:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/h;->G:Z

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/q;

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/fragment/app/q;->f:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/q;

    .line 54
    .line 55
    iput-boolean v1, v2, Landroidx/fragment/app/q;->f:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/h;->I:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->r()Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/fragment/app/h;->s(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/q;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/q;->f:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 6
    .line 7
    return-object v0
.end method
