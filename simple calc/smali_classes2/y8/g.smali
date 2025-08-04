.class public final Ly8/g;
.super Lt8/y;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lf9/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/g;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ly8/g;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Ly8/g;->o:Lf9/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/g;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lt8/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly8/g;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final i()Lf9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->o:Lf9/g;

    .line 2
    .line 3
    return-object v0
.end method
