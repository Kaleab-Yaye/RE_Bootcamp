.class public final Lkotlinx/coroutines/flow/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:Ljava/lang/Object;

.field public final o:Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;JLjava/lang/Object;Lk8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->f:Lkotlinx/coroutines/flow/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/b$a;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/b$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/b$a;->o:Lv7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b$a;->f:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/b$a;->m:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/b;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lkotlinx/coroutines/flow/b$a;->m:J

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    array-length v3, v1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/2addr v3, v2

    .line 28
    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v3, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v3, Lc0/c;->m:Landroidx/appcompat/app/e0;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    and-int/2addr v2, v4

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b;->h()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method
