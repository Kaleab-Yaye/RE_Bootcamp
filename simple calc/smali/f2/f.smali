.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lf2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/c<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field public final f:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final m:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/c;Lb8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/f;->f:Lh8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/f;->m:Lb8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/f;->n:Lf2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf2/f;->m:Lb8/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Lf2/g;->b:Lr0/b;

    .line 14
    .line 15
    iget-object v2, p0, Lf2/f;->f:Lh8/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, La/a;->x(Lh8/b;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lf2/g;->a:[Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, "fromBundle"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lf2/e;

    .line 67
    .line 68
    iput-object v0, p0, Lf2/f;->n:Lf2/e;

    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
