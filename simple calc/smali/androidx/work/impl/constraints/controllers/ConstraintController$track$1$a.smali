.class public final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/j<",
            "Landroidx/work/impl/constraints/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Lm8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lm8/j<",
            "-",
            "Landroidx/work/impl/constraints/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lm8/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/constraints/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lm8/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lm8/j;->r()Lm8/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lm8/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
