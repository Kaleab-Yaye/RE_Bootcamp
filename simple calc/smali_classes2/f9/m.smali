.class public final Lf9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final m:Lf9/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf9/y;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/m;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lf9/m;->m:Lf9/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/m;->m:Lf9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/m;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf9/m;->f:Ljava/io/InputStream;

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
    :try_start_0
    iget-object p2, p0, Lf9/m;->m:Lf9/y;

    .line 7
    .line 8
    invoke-virtual {p2}, Lf9/y;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lf9/d;->s0(I)Lf9/t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p3, p2, Lf9/t;->c:I

    .line 17
    .line 18
    rsub-int p3, p3, 0x2000

    .line 19
    .line 20
    int-to-long v0, p3

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    iget-object v0, p0, Lf9/m;->f:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, p2, Lf9/t;->a:[B

    .line 31
    .line 32
    iget v2, p2, Lf9/t;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget p3, p2, Lf9/t;->b:I

    .line 42
    .line 43
    iget v0, p2, Lf9/t;->c:I

    .line 44
    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lf9/t;->a()Lf9/t;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p1, Lf9/d;->f:Lf9/t;

    .line 52
    .line 53
    invoke-static {p2}, Lf9/u;->a(Lf9/t;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_1
    iget v0, p2, Lf9/t;->c:I

    .line 60
    .line 61
    add-int/2addr v0, p3

    .line 62
    iput v0, p2, Lf9/t;->c:I

    .line 63
    .line 64
    iget-wide v0, p1, Lf9/d;->m:J

    .line 65
    .line 66
    int-to-long p2, p3

    .line 67
    add-long/2addr v0, p2

    .line 68
    iput-wide v0, p1, Lf9/d;->m:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-wide p2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Ld/v;->q(Ljava/lang/AssertionError;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    throw p1
.end method
