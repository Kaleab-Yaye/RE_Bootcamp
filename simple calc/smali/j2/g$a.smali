.class public final Lj2/g$a;
.super Lj2/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lj2/e;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj2/b;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lj2/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj2/g$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lv7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/g;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lm/a;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lm/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/os/a;->a(Lk8/g;)Landroid/os/OutcomeReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lj2/g$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lj2/b;->e(Landroid/adservices/measurement/MeasurementManager;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk8/g;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    return-object p1
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lv7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/g;

    .line 2
    .line 3
    invoke-static {p3}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lm/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p3, v1}, Lm/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/os/a;->a(Lk8/g;)Landroid/os/OutcomeReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lj2/g$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-static {v2, p1, p2, p3, v1}, Lj2/d;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk8/g;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 39
    .line 40
    return-object p1
.end method

.method public c(Landroid/net/Uri;Lv7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/g;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lm/b;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lm/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/os/a;->a(Lk8/g;)Landroid/os/OutcomeReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lj2/g$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    invoke-static {v2, p1, p2, v1}, Lj2/c;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lm/b;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk8/g;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 38
    .line 39
    return-object p1
.end method

.method public d(Lj2/a;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/a;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk8/g;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj2/c;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public e(Lj2/h;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/h;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk8/g;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj2/d;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lj2/i;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/i;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk8/g;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj2/e;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
