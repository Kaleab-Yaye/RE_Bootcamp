.class public final Lx9/m$c;
.super Lt8/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Lt8/q;

.field public final n:J


# direct methods
.method public constructor <init>(Lt8/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/m$c;->m:Lt8/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lx9/m$c;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/m$c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m$c;->m:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lf9/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
