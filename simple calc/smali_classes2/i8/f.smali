.class public final Li8/f;
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
.field public final a:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/a;Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "+TT;>;",
            "Lb8/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Li8/f;->a:Lb8/a;

    .line 10
    .line 11
    iput-object p2, p0, Li8/f;->b:Lb8/l;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li8/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/f$a;-><init>(Li8/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
