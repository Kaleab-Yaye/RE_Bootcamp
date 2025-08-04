.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg3/c;

.field public final c:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/b;)V
    .locals 6

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lg3/a;-><init>(Landroid/content/Context;Lk3/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lg3/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, p2}, Lg3/c;-><init>(Landroid/content/Context;Lk3/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lg3/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "taskExecutor"

    .line 37
    .line 38
    invoke-static {p2, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lg3/i;

    .line 42
    .line 43
    invoke-direct {v5, v3, p2}, Lg3/i;-><init>(Landroid/content/Context;Lk3/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lg3/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Lg3/k;-><init>(Landroid/content/Context;Lk3/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lg3/m;->a:Lg3/g;

    .line 65
    .line 66
    iput-object v1, p0, Lg3/m;->b:Lg3/c;

    .line 67
    .line 68
    iput-object v5, p0, Lg3/m;->c:Lg3/g;

    .line 69
    .line 70
    iput-object v3, p0, Lg3/m;->d:Lg3/g;

    .line 71
    .line 72
    return-void
.end method
