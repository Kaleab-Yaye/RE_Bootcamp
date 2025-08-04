.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq3/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/a;->a:Lq3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lq3/d;",
            ")",
            "Ls3/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/a;->a:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lq3/e;->a(Ljava/lang/Object;IILq3/d;)Ls3/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lz3/d;

    .line 12
    .line 13
    iget-object p3, p0, Lz3/a;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lz3/d;-><init>(Landroid/content/res/Resources;Ls3/m;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lq3/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lq3/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/a;->a:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq3/e;->b(Ljava/lang/Object;Lq3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
