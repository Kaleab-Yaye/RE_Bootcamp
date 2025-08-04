.class public final Lx9/m$b$a;
.super Lf9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/m$b;-><init>(Lt8/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lx9/m$b;


# direct methods
.method public constructor <init>(Lx9/m$b;Lf9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m$b$a;->m:Lx9/m$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf9/i;-><init>(Lf9/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lf9/d;J)J
    .locals 2

    .line 1
    :try_start_0
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf9/i;->f:Lf9/x;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Lf9/x;->w(Lf9/d;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lx9/m$b$a;->m:Lx9/m$b;

    .line 17
    .line 18
    iput-object p1, p2, Lx9/m$b;->o:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1
.end method
