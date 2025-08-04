.class public final Lb0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/o;->c(Lb0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/a0;

.field public final synthetic b:Lb0/o;


# direct methods
.method public constructor <init>(Lb0/o;Lb0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/o$a;->b:Lb0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/o$a;->a:Lb0/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb0/o$a;->b:Lb0/o;

    .line 5
    .line 6
    iget-object v0, p1, Lb0/o;->b:Lb0/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/o$a;->a:Lb0/a0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "request aborted:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lb0/o;->b:Lb0/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CaptureNode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lb0/o;->g:Lb0/v;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, Lb0/v;->b:Lb0/a0;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lb0/o;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lb0/o;->b:Lb0/a0;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
