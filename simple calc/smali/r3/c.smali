.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/b;

.field public final b:Lt3/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr3/b;Lt3/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr3/b;",
            "Lt3/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr3/c;->a:Lr3/b;

    .line 5
    .line 6
    iput-object p3, p0, Lr3/c;->b:Lt3/b;

    .line 7
    .line 8
    iput-object p4, p0, Lr3/c;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p1, p0, Lr3/c;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
