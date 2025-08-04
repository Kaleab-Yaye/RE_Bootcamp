.class public final synthetic La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(La3/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/p;->d:Ljava/io/Serializable;

    iput-object p3, p0, La3/p;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/p;->b:Ljava/lang/String;

    iput-object p3, p0, La3/p;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La3/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La3/p;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, La3/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, La3/r;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v3, La3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Li3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1}, Li3/w;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_0
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
