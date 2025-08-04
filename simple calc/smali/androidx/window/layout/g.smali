.class public final Landroidx/window/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/g$a;
    }
.end annotation


# instance fields
.field public final a:Lz2/a;

.field public final b:Landroidx/window/layout/g$a;

.field public final c:Landroidx/window/layout/f$b;


# direct methods
.method public constructor <init>(Lz2/a;Landroidx/window/layout/g$a;Landroidx/window/layout/f$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 9
    .line 10
    iget p2, p1, Lz2/a;->c:I

    .line 11
    .line 12
    iget p3, p1, Lz2/a;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p1, Lz2/a;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lz2/a;->d:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    move v0, v1

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Bounds must be non zero"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/a;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/g$a;->c:Landroidx/window/layout/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/g$a;->b:Landroidx/window/layout/g$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method public final c()Landroidx/window/layout/f$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 2
    .line 3
    iget v1, v0, Lz2/a;->c:I

    .line 4
    .line 5
    iget v2, v0, Lz2/a;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, v0, Lz2/a;->d:I

    .line 9
    .line 10
    iget v0, v0, Lz2/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/window/layout/f$a;->c:Landroidx/window/layout/f$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/f$a;->b:Landroidx/window/layout/f$a;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Landroidx/window/layout/g;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Landroidx/window/layout/g;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/window/layout/g;->a:Lz2/a;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/window/layout/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/layout/g;->a:Lz2/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/layout/g;->b:Landroidx/window/layout/g$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/window/layout/g;->c:Landroidx/window/layout/f$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " }"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
