.class public final Landroidx/camera/core/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz/o;->d:Lz/o;

    .line 11
    .line 12
    sget-object v2, Li6/d;->p:Li6/d;

    .line 13
    .line 14
    new-instance v3, Lk0/b;

    .line 15
    .line 16
    sget-object v4, Li0/a;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lk0/b;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lk0/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v2, v3, v5}, Lk0/a;-><init>(Li6/d;Lk0/b;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/camera/core/i$b;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroidx/camera/core/i$b;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/camera/core/impl/k0;->m:Landroidx/camera/core/impl/d;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/camera/core/impl/l1;->v:Landroidx/camera/core/impl/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/camera/core/impl/k0;->h:Landroidx/camera/core/impl/d;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v1}, Lz/o;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Landroidx/camera/core/impl/j0;->g:Landroidx/camera/core/impl/d;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/camera/core/impl/h0;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Landroidx/camera/core/i$c;->a:Landroidx/camera/core/impl/h0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
