.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lb0/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/h;

    .line 11
    .line 12
    check-cast p1, Landroid/content/res/Configuration;

    .line 13
    .line 14
    iget-object p1, v2, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lb0/h0;

    .line 21
    .line 22
    check-cast p1, Lb0/a0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc0/k;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    const-string v4, "Cannot handle multi-image capture."

    .line 43
    .line 44
    invoke-static {v0, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lb0/h0;->a:Lb0/a0;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_1
    const-string v0, "Already has an existing request."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lb0/h0;->a:Lb0/a0;

    .line 58
    .line 59
    new-instance v0, Lb0/g0;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lb0/g0;-><init>(Lb0/h0;Lb0/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Le0/j$b;

    .line 69
    .line 70
    iget-object p1, p1, Lb0/a0;->i:Lm6/a;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Lb0/z;

    .line 80
    .line 81
    check-cast p1, Lb0/z$b;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lb0/z$b;->b()Lb0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 91
    .line 92
    check-cast v0, Lb0/b0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lb0/b0;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lb0/z$b;->a()Landroidx/camera/core/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ls/u;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, v1, v2, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lb0/z;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x50

    .line 133
    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->l(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
