.class public final Lt8/z;
.super Lt8/y;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lt8/q;

.field public final synthetic n:J

.field public final synthetic o:Lf9/g;


# direct methods
.method public constructor <init>(Lt8/q;JLf9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/z;->m:Lt8/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lt8/z;->n:J

    .line 4
    .line 5
    iput-object p4, p0, Lt8/z;->o:Lf9/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lt8/y;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8/z;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/z;->m:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lf9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/z;->o:Lf9/g;

    .line 2
    .line 3
    return-object v0
.end method
