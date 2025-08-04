.class public final Lorg/koin/android/ext/koin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/b;Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk9/b;->a:Lk9/a;

    .line 12
    .line 13
    iget-object v0, p0, Lk9/a;->c:Lp9/a;

    .line 14
    .line 15
    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp9/b;->c(Lorg/koin/core/logger/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk9/a;->c:Lp9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "[init] declare Android Context"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lp9/b;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lk9/a;->b(Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
