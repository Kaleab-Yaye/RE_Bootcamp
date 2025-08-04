.class public final Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li8/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/g;Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g<",
            "+TT;>;",
            "Lb8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li8/k;->a:Li8/g;

    .line 10
    .line 11
    iput-object p2, p0, Li8/k;->b:Lb8/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li8/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/k$a;-><init>(Li8/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
