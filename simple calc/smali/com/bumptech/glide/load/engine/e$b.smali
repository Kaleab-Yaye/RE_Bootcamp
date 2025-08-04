.class public final Lcom/bumptech/glide/load/engine/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv3/a;

.field public final b:Lv3/a;

.field public final c:Lv3/a;

.field public final d:Lv3/a;

.field public final e:Ls3/g;

.field public final f:Lcom/bumptech/glide/load/engine/g$a;

.field public final g:Ln4/a$c;


# direct methods
.method public constructor <init>(Lv3/a;Lv3/a;Lv3/a;Lv3/a;Ls3/g;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/e$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/e$b$a;-><init>(Lcom/bumptech/glide/load/engine/e$b;)V

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$b;->g:Ln4/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$b;->a:Lv3/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e$b;->b:Lv3/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e$b;->c:Lv3/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lv3/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Ls3/g;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e$b;->f:Lcom/bumptech/glide/load/engine/g$a;

    .line 28
    .line 29
    return-void
.end method
