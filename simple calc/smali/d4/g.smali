.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/e<",
        "Lp3/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/g;->a:Lt3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 0

    .line 1
    check-cast p1, Lp3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lp3/a;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ld4/g;->a:Lt3/d;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lz3/d;->a(Landroid/graphics/Bitmap;Lt3/d;)Lz3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lq3/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lp3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
