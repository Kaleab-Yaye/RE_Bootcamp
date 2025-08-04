.class public final Lt8/u;
.super Lt8/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/q;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lt8/q;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/u;->a:Lt8/q;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/u;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lt8/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/u;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/u;->a:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/u;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf9/f;->a0(Lokio/ByteString;)Lf9/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method
