.class public final synthetic Lb0/y;
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
    iput p2, p0, Lb0/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/y;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lb0/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/h;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Landroidx/camera/view/c$a;

    .line 20
    .line 21
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 22
    .line 23
    const-string p1, "SurfaceViewImpl"

    .line 24
    .line 25
    const-string v0, "Safe to release surface."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lj0/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj0/e;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lb0/z;

    .line 39
    .line 40
    check-cast p1, Lb0/z$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb0/z$b;->b()Lb0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 50
    .line 51
    check-cast v0, Lb0/b0;

    .line 52
    .line 53
    iget-boolean v0, v0, Lb0/b0;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lb0/z$b;->a()Landroidx/camera/core/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lb0/z;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    check-cast p1, Lb1/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-boolean p1, p1, Lb1/j;->a:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentManager;->m(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
