.class public final Lt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# instance fields
.field public final synthetic f:Lt6/i;


# direct methods
.method public constructor <init>(Lt6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/h;->f:Lt6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/g;",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt6/h;->f:Lt6/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
