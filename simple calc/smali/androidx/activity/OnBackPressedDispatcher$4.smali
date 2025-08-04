.class final Landroidx/activity/OnBackPressedDispatcher$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$4;->f:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$4;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->d:Ld/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->c:Lr7/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr7/c;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ld/r;

    .line 30
    .line 31
    iget-boolean v4, v4, Ld/r;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    check-cast v3, Ld/r;

    .line 38
    .line 39
    :cond_2
    iput-object v2, v0, Landroidx/activity/OnBackPressedDispatcher;->d:Ld/r;

    .line 40
    .line 41
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 42
    .line 43
    return-object v0
.end method
