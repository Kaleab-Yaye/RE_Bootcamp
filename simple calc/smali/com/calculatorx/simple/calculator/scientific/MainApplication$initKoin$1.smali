.class final Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lk9/b;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/MainApplication;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;->f:Lcom/calculatorx/simple/calculator/scientific/MainApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk9/b;

    .line 2
    .line 3
    const-string v0, "$this$startKoin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;->f:Lcom/calculatorx/simple/calculator/scientific/MainApplication;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/a;->a(Lk9/b;Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;->b:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "modules"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lk9/b;->a:Lk9/a;

    .line 21
    .line 22
    iget-object v2, v1, Lk9/a;->c:Lp9/a;

    .line 23
    .line 24
    sget-object v3, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp9/b;->c(Lorg/koin/core/logger/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-boolean p1, p1, Lk9/b;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1, v0, p1, v4}, Lk9/a;->b(Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-long/2addr v7, v5

    .line 49
    long-to-double v4, v7

    .line 50
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p1, v1, Lk9/a;->b:Lt9/a;

    .line 65
    .line 66
    iget-object p1, p1, Lt9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Started "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " definitions in "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " ms"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v1, Lk9/a;->c:Lp9/a;

    .line 100
    .line 101
    invoke-virtual {v0, v3, p1}, Lp9/a;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, v0, p1, v4}, Lk9/a;->b(Ljava/util/List;ZZ)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 109
    .line 110
    return-object p1
.end method
