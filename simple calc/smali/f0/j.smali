.class public interface abstract Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/b1;"
    }
.end annotation


# static fields
.field public static final D:Landroidx/camera/core/impl/d;

.field public static final E:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf0/j;->E:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
