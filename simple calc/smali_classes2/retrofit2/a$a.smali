.class public final Lretrofit2/a$a;
.super Lretrofit2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/a<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lx9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/t;Lt8/d$a;Lx9/f;Lx9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/t;",
            "Lt8/d$a;",
            "Lx9/f<",
            "Lt8/y;",
            "TResponseT;>;",
            "Lx9/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(Lx9/t;Lt8/d$a;Lx9/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$a;->d:Lx9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lx9/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/a$a;->d:Lx9/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lx9/c;->b(Lx9/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
