.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;
.implements Lj6/c;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Le4/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Le4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9/a;Lorg/koin/core/scope/Scope;Lr9/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le4/b;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le4/b;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Le4/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ls3/m;Lq3/d;)Ls3/m;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls3/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Le4/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le4/c;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Le4/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt3/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz3/d;->a(Landroid/graphics/Bitmap;Lt3/d;)Lz3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Le4/c;->e(Ls3/m;Lq3/d;)Ls3/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ld4/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Le4/b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le4/c;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Le4/c;->e(Ls3/m;Lq3/d;)Ls3/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lj6/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le4/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj6/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lj6/c;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li6/e;

    .line 18
    .line 19
    iget-object v1, p0, Le4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj6/c;

    .line 22
    .line 23
    check-cast v1, Li6/g;

    .line 24
    .line 25
    iget-object v1, v1, Li6/g;->f:Lw/d;

    .line 26
    .line 27
    iget-object v1, v1, Lw/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Li6/f;

    .line 34
    .line 35
    check-cast v0, Li6/m;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Li6/f;-><init>(Li6/m;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
