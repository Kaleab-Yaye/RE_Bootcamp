.class public final Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# instance fields
.field public final synthetic f:Lq6/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/j;->f:Lq6/p;

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
    .locals 1
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
    iget-object p2, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lt6/k;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/j;->f:Lq6/p;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lt6/k;-><init>(Lq6/g;Lq6/p;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
