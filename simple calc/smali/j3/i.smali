.class public final synthetic Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i;->a:Lw/d;

    const/4 p1, 0x0

    iput p1, p0, Lj3/i;->b:I

    iput p2, p0, Lj3/i;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/i;->a:Lw/d;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v2, "next_job_scheduler_id"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lj3/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lj3/i;->b:I

    .line 19
    .line 20
    if-gt v3, v1, :cond_0

    .line 21
    .line 22
    iget v4, p0, Lj3/i;->c:I

    .line 23
    .line 24
    if-gt v1, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Li3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Li3/d;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v2, v1}, Li3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Li3/e;->a(Li3/d;)V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
