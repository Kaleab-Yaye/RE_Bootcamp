.class public final Lf9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/v;


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public final m:Lf9/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lf9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/p;->f:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/p;->m:Lf9/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lf9/d;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lf9/d;->m:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, La/a;->q(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lf9/p;->m:Lf9/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf9/y;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lf9/d;->f:Lf9/t;

    .line 26
    .line 27
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lf9/t;->c:I

    .line 31
    .line 32
    iget v2, v0, Lf9/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, v0, Lf9/t;->a:[B

    .line 42
    .line 43
    iget v3, v0, Lf9/t;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lf9/p;->f:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lf9/t;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, v0, Lf9/t;->b:I

    .line 54
    .line 55
    int-to-long v3, v1

    .line 56
    sub-long/2addr p2, v3

    .line 57
    iget-wide v5, p1, Lf9/d;->m:J

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    iput-wide v5, p1, Lf9/d;->m:J

    .line 61
    .line 62
    iget v1, v0, Lf9/t;->c:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lf9/d;->f:Lf9/t;

    .line 71
    .line 72
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/p;->m:Lf9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/p;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/p;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf9/p;->f:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
