.class public final La2/b$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->g(La2/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:J

.field public final synthetic m:La2/b$g;


# direct methods
.method public constructor <init>(La2/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b$a;->m:La2/b$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, La2/b$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, La2/b$a;->m:La2/b$g;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v6}, La2/b$b;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {v6, p1, p2}, La2/b$g;->d(J)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, La2/b$a;->f:J

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v6}, La2/b$b;->available()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p5, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, La2/b$b;->available()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_4
    invoke-virtual {v6, p3, p4, p5}, La2/b$b;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    iget-wide p2, p0, La2/b$a;->f:J

    .line 58
    .line 59
    int-to-long p4, p1

    .line 60
    add-long/2addr p2, p4

    .line 61
    iput-wide p2, p0, La2/b$a;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return p1

    .line 64
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    iput-wide p1, p0, La2/b$a;->f:J

    .line 67
    .line 68
    return v3
.end method
