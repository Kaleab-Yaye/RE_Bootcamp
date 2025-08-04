.class public final synthetic Ls/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 4

    .line 1
    iget v0, p0, Ls/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ls/d0$g;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls/i0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-wide v2, Ls/d0$g;->f:J

    .line 23
    .line 24
    iget-object v0, v1, Ls/d0$g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v1, v1, Ls/d0$g;->a:Ls/p;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1, p1}, Ls/d0;->c(JLjava/util/concurrent/ScheduledExecutorService;Ls/p;Ls/d0$e$a;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast v1, Landroidx/camera/view/a;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, v1, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/view/c;->g()Lm6/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
