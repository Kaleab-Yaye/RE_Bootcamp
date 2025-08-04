.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# instance fields
.field public final a:Lu/f$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu/j;

    invoke-direct {v0, p1, p2}, Lu/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/f;->a:Lu/f$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lu/i;

    invoke-direct {v0, p1, p2}, Lu/i;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/f;->a:Lu/f$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lu/h;

    invoke-direct {v0, p1, p2}, Lu/h;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/f;->a:Lu/f$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lu/g;

    invoke-direct {v0, p1, p2}, Lu/g;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/f;->a:Lu/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu/f;->a:Lu/f$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lu/f;

    .line 8
    .line 9
    iget-object p1, p1, Lu/f;->a:Lu/f$a;

    .line 10
    .line 11
    iget-object v0, p0, Lu/f;->a:Lu/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->a:Lu/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
