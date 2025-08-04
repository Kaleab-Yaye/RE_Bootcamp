.class public final Lz8/b$f;
.super Lz8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz8/b$a;-><init>(Lz8/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz8/b$f;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lz8/b$a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz8/b$a;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 4

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lz8/b$a;->m:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    xor-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lz8/b$f;->o:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v2, 0x2000

    .line 20
    .line 21
    invoke-super {p0, p1, v2, v3}, Lz8/b$a;->w(Lf9/d;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-boolean p3, p0, Lz8/b$f;->o:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lz8/b$a;->c()V

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "closed"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
