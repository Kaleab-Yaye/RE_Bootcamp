.class public final Lx9/s$a;
.super Lt8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lt8/w;

.field public final b:Lt8/q;


# direct methods
.method public constructor <init>(Lt8/w;Lt8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/s$a;->a:Lt8/w;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/s$a;->b:Lt8/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/s$a;->a:Lt8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/w;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s$a;->b:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s$a;->a:Lt8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/w;->c(Lf9/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
