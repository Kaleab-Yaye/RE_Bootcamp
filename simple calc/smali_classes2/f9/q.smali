.class public final Lf9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# instance fields
.field public final f:Lf9/g;

.field public final m:Lf9/d;

.field public n:Lf9/t;

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lf9/q;->f:Lf9/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lf9/g;->a()Lf9/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf9/q;->m:Lf9/d;

    .line 16
    .line 17
    iget-object p1, p1, Lf9/d;->f:Lf9/t;

    .line 18
    .line 19
    iput-object p1, p0, Lf9/q;->n:Lf9/t;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lf9/t;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lf9/q;->o:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->f:Lf9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/x;->b()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9/q;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lf9/q;->p:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    xor-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lf9/q;->n:Lf9/t;

    .line 13
    .line 14
    iget-object v0, p0, Lf9/q;->m:Lf9/d;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lf9/d;->f:Lf9/t;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lf9/q;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lf9/t;->b:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget-wide p2, p0, Lf9/q;->q:J

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    add-long/2addr p2, v1

    .line 40
    iget-object v1, p0, Lf9/q;->f:Lf9/g;

    .line 41
    .line 42
    invoke-interface {v1, p2, p3}, Lf9/g;->Q(J)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    return-wide p1

    .line 51
    :cond_2
    iget-object p2, p0, Lf9/q;->n:Lf9/t;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, v0, Lf9/d;->f:Lf9/t;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Lf9/q;->n:Lf9/t;

    .line 60
    .line 61
    iget p2, p2, Lf9/t;->b:I

    .line 62
    .line 63
    iput p2, p0, Lf9/q;->o:I

    .line 64
    .line 65
    :cond_3
    iget-wide p2, v0, Lf9/d;->m:J

    .line 66
    .line 67
    iget-wide v0, p0, Lf9/q;->q:J

    .line 68
    .line 69
    sub-long/2addr p2, v0

    .line 70
    const-wide/16 v0, 0x2000

    .line 71
    .line 72
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-object v2, p0, Lf9/q;->m:Lf9/d;

    .line 77
    .line 78
    iget-wide v4, p0, Lf9/q;->q:J

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-wide v6, p2

    .line 82
    invoke-virtual/range {v2 .. v7}, Lf9/d;->s(Lf9/d;JJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lf9/q;->q:J

    .line 86
    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lf9/q;->q:J

    .line 89
    .line 90
    return-wide p2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "closed"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
