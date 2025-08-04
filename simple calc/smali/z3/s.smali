.class public final Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p2, Lz3/s$a;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lz3/s$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lq3/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
