.class public final Lcom/bumptech/glide/load/engine/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/a$b<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/e$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$a$a;->a:Lcom/bumptech/glide/load/engine/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e$a$a;->a:Lcom/bumptech/glide/load/engine/e$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/e$a;->b:Ln4/a$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Ln4/a$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
