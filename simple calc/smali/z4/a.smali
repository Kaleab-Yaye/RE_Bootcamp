.class public final Lz4/a;
.super Ld/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/a;->d:Lb8/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/r;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->d:Lb8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
