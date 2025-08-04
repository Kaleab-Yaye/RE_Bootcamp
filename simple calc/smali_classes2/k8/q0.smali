.class public final Lk8/q0;
.super Lk8/u0;
.source "SourceFile"


# instance fields
.field public final p:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk8/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/q0;->p:Lb8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/q0;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/q0;->p:Lb8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
