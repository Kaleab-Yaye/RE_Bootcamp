.class public final Landroidx/camera/core/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Li6/d;->p:Li6/d;

    .line 2
    .line 3
    sget-object v1, Lk0/b;->c:Lk0/b;

    .line 4
    .line 5
    new-instance v2, Lk0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lk0/a;-><init>(Li6/d;Lk0/b;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz/o;->c:Lz/o;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/m$a;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/camera/core/m$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/camera/core/impl/l1;->v:Landroidx/camera/core/impl/d;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v1, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/camera/core/impl/k0;->h:Landroidx/camera/core/impl/d;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroidx/camera/core/impl/j0;->g:Landroidx/camera/core/impl/d;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/camera/core/impl/y0;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/camera/core/m$b;->a:Landroidx/camera/core/impl/y0;

    .line 59
    .line 60
    return-void
.end method
