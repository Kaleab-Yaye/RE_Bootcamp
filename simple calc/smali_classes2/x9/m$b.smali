.class public final Lx9/m$b;
.super Lt8/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lt8/y;

.field public final n:Lf9/s;

.field public o:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lt8/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/m$b;->m:Lt8/y;

    .line 5
    .line 6
    new-instance v0, Lx9/m$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt8/y;->i()Lf9/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lx9/m$b$a;-><init>(Lx9/m$b;Lf9/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf9/s;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lf9/s;-><init>(Lf9/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx9/m$b;->n:Lf9/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/m$b;->m:Lt8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m$b;->m:Lt8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m$b;->m:Lt8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/y;->d()Lt8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lf9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m$b;->n:Lf9/s;

    .line 2
    .line 3
    return-object v0
.end method
