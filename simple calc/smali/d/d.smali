.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    iget-object v5, p0, Ld/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/android/material/timepicker/MaterialTimePicker;->u(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 22
    .line 23
    invoke-static {v5, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 27
    .line 28
    const-string v0, "Failed to extract Equation: Text is empty or Equation unreadable"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 40
    .line 41
    const-string v0, "Failed to parse the  response"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v5, Ln2/g;

    .line 48
    .line 49
    invoke-static {v5, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_4
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {v5}, Landroidx/fragment/app/Fragment;->t(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast v5, Landroidx/camera/view/c$a;

    .line 60
    .line 61
    check-cast v5, Lj0/e;

    .line 62
    .line 63
    invoke-virtual {v5}, Lj0/e;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast v5, Lj0/r;

    .line 68
    .line 69
    iget-boolean v0, v5, Lj0/r;->o:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Lj0/r;->d()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_7
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast v5, Lm6/a;

    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast v5, Landroidx/camera/core/n;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/camera/core/n;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    sget v0, Landroidx/camera/camera2/internal/j$a;->b:I

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/camera/camera2/internal/m;->b()Landroidx/camera/camera2/internal/o;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/o;->l(Landroidx/camera/camera2/internal/m;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_b
    check-cast v5, Ls/d0$d;

    .line 125
    .line 126
    invoke-interface {v5}, Ls/d0$d;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    check-cast v5, Ld/j$i;

    .line 131
    .line 132
    iget-object v0, v5, Ld/j$i;->m:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v5, Ld/j$i;->m:Ljava/lang/Runnable;

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_d
    check-cast v5, Ld/j;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
