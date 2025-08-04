.class public final synthetic Ls/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/d0$f;


# direct methods
.method public synthetic constructor <init>(Ls/d0$f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/o0;->b:Ls/d0$f;

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
    iget v0, p0, Ls/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls/o0;->b:Ls/d0$f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, v2, Ls/d0$f;->a:Ls/p;

    .line 13
    .line 14
    iget-object p1, p1, Ls/p;->h:Ls/q1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ls/q1;->b(Z)Lm6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ls/c0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ls/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Ls/d0$f;->f:J

    .line 32
    .line 33
    iget-object v3, v2, Ls/d0$f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v2, v2, Ls/d0$f;->a:Ls/p;

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, p1}, Ls/d0;->c(JLjava/util/concurrent/ScheduledExecutorService;Ls/p;Ls/d0$e$a;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
