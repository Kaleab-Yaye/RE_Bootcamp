.class public final Lcom/bumptech/glide/load/engine/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final b:Ln4/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/e$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/e$a$a;-><init>(Lcom/bumptech/glide/load/engine/e$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln4/a;->a(ILn4/a$b;)Ln4/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$a;->b:Ln4/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 18
    .line 19
    return-void
.end method
