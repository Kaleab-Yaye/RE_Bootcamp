.class public final Ly9/a;
.super Lx9/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lq6/g;


# direct methods
.method public constructor <init>(Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/a;->a:Lq6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lx9/f;
    .locals 2

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly9/a;->a:Lq6/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly9/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ly9/b;-><init>(Lq6/g;Lq6/r;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lx9/w;)Lx9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lx9/w;",
            ")",
            "Lx9/f<",
            "Lt8/y;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lx6/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly9/a;->a:Lq6/g;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ls3/j;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p3, v0, p1, p2}, Ls3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
