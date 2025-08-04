.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lt3/b;

.field public final b:Lm4/f;

.field public final c:Li6/d;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/e;

.field public final h:Lcom/bumptech/glide/g;

.field public final i:I

.field public j:Li4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/b;Lcom/bumptech/glide/h;Li6/d;Lcom/bumptech/glide/c;Lr0/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lt3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Li6/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/b$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    .line 23
    .line 24
    new-instance p1, Lm4/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lm4/f;-><init>(Lm4/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lm4/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lm4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object v0
.end method
