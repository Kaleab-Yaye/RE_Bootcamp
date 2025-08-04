.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9/f<",
        "TT;",
        "Lt8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lt8/q;

.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public final f:Lq6/g;

.field public final m:Lq6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly9/b;->n:Lt8/q;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly9/b;->o:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lq6/g;Lq6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g;",
            "Lq6/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/b;->f:Lq6/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/b;->m:Lq6/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lf9/e;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lf9/e;-><init>(Lf9/d;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ly9/b;->o:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ly9/b;->f:Lq6/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly6/b;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ly6/b;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v2, Lq6/g;->g:Z

    .line 29
    .line 30
    iput-boolean v1, v3, Ly6/b;->q:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v3, Ly6/b;->p:Z

    .line 34
    .line 35
    iput-boolean v1, v3, Ly6/b;->s:Z

    .line 36
    .line 37
    iget-object v1, p0, Ly9/b;->m:Lq6/r;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lq6/r;->b(Ly6/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ly6/b;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf9/d;->h0()Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "content"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lt8/u;

    .line 55
    .line 56
    sget-object v1, Ly9/b;->n:Lt8/q;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lt8/u;-><init>(Lt8/q;Lokio/ByteString;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
