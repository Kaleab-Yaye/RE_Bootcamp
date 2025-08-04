.class public final Lu7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lb8/a;
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
    iput-object p1, p0, Lu7/a;->f:Lb8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->f:Lb8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
