.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lk1/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lk1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lk1/i;->c:Lk1/f;

    .line 6
    .line 7
    iput p4, p0, Lk1/i;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/i;->c:Lk1/f;

    .line 6
    .line 7
    iget v3, p0, Lk1/i;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk1/k;->a(Ljava/lang/String;Landroid/content/Context;Lk1/f;I)Lk1/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    new-instance v0, Lk1/k$a;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lk1/k$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
