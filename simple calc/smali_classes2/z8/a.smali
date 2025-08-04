.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9/g;

.field public b:J


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/a;->a:Lf9/g;

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lz8/a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt8/n;
    .locals 8

    .line 1
    new-instance v0, Lt8/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lz8/a;->a:Lf9/g;

    .line 7
    .line 8
    iget-wide v2, p0, Lz8/a;->b:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lf9/g;->z(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lz8/a;->b:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lz8/a;->b:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lt8/n$a;->c()Lt8/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v2, 0x4

    .line 43
    const/16 v5, 0x3a

    .line 44
    .line 45
    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 51
    .line 52
    if-eq v2, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v3, v1}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
