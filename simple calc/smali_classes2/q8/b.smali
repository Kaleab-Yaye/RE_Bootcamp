.class public final Lq8/b;
.super Lq8/e;
.source "SourceFile"


# static fields
.field public static final m:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/b;

    invoke-direct {v0}, Lq8/b;-><init>()V

    sput-object v0, Lq8/b;->m:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lq8/j;->c:I

    .line 2
    .line 3
    sget v2, Lq8/j;->d:I

    .line 4
    .line 5
    sget-wide v4, Lq8/j;->e:J

    .line 6
    .line 7
    sget-object v3, Lq8/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lq8/e;-><init>(IILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lc0/c;->t(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lq8/j;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
