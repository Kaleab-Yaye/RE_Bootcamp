.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/a;Ljava/lang/Object;Lq3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "TDataType;>;TDataType;",
            "Lq3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/d;->a:Lq3/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/d;->c:Lq3/d;

    .line 9
    .line 10
    return-void
.end method
