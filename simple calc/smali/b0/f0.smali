.class public final synthetic Lb0/f0;
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
    iput p2, p0, Lb0/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lb0/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v2, Lb0/h0;

    .line 19
    .line 20
    check-cast p1, Landroidx/camera/core/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc0/k;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lb0/h0;->a:Lb0/a0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/camera/core/k;->N()Lz/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lz/u;->a()Landroidx/camera/core/impl/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v2, Lb0/h0;->a:Lb0/a0;

    .line 49
    .line 50
    iget-object v5, v5, Lb0/a0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v5, v2, Lb0/h0;->a:Lb0/a0;

    .line 66
    .line 67
    iget-object v5, v5, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v0, v5, :cond_1

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_1
    invoke-static {v1, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lb0/h0;->b:Lb0/f;

    .line 86
    .line 87
    iget-object v0, v0, Lb0/f;->a:Lj0/k;

    .line 88
    .line 89
    iget-object v1, v2, Lb0/h0;->a:Lb0/a0;

    .line 90
    .line 91
    new-instance v3, Lb0/g;

    .line 92
    .line 93
    invoke-direct {v3, v1, p1}, Lb0/g;-><init>(Lb0/a0;Landroidx/camera/core/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lb0/h0;->a:Lb0/a0;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    check-cast p1, Lb1/y;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-boolean p1, p1, Lb1/y;->a:Z

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->r(ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
