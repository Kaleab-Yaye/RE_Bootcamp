.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li8/g<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/k;Lb8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/e;->a:Li8/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li8/e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Li8/e;->c:Lb8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li8/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/e$a;-><init>(Li8/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
