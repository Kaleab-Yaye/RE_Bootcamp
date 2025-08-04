.class public final Lf9/j;
.super Lf9/y;
.source "SourceFile"


# instance fields
.field public e:Lf9/y;


# direct methods
.method public constructor <init>(Lf9/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf9/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/j;->e:Lf9/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/y;->a()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/y;->b()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf9/y;->d(J)Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lf9/y;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/j;->e:Lf9/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
