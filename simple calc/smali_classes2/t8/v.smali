.class public final Lt8/v;
.super Lt8/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/q;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt8/q;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/v;->a:Lt8/q;

    .line 2
    .line 3
    iput p3, p0, Lt8/v;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lt8/v;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lt8/v;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lt8/w;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lt8/v;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/v;->a:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf9/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/v;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8/v;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lt8/v;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v1, v0}, Lf9/f;->c0(I[BI)Lf9/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method
