.class public final Lx9/q$g;
.super Lx9/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lt8/n;

.field public final d:Lx9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/f<",
            "TT;",
            "Lt8/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILt8/n;Lx9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lt8/n;",
            "Lx9/f<",
            "TT;",
            "Lt8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/q$g;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lx9/q$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx9/q$g;->c:Lt8/n;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/q$g;->d:Lx9/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx9/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx9/q$g;->d:Lx9/f;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lx9/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt8/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p2, p0, Lx9/q$g;->c:Lt8/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lx9/s;->c(Lt8/n;Lt8/w;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unable to convert "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " to RequestBody"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lx9/q$g;->a:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget v1, p0, Lx9/q$g;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1, p2, p1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
