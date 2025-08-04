.class public final synthetic Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m;->a:Lm8/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/o;

    .line 2
    .line 3
    const-string v0, "info"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/m;->a:Lm8/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm8/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
