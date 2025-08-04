.class public abstract Lretrofit2/a;
.super Lx9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/x<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9/t;

.field public final b:Lt8/d$a;

.field public final c:Lx9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/f<",
            "Lt8/y;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/t;Lt8/d$a;Lx9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/t;",
            "Lt8/d$a;",
            "Lx9/f<",
            "Lt8/y;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/a;->a:Lx9/t;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/a;->b:Lt8/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/a;->c:Lx9/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/a;->c:Lx9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/a;->a:Lx9/t;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/a;->b:Lt8/d$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lx9/m;-><init>(Lx9/t;[Ljava/lang/Object;Lt8/d$a;Lx9/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/a;->c(Lx9/m;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lx9/m;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
