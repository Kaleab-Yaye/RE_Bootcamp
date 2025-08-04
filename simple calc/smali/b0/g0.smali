.class public final Lb0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
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

.field public final synthetic b:Lb0/h0;


# direct methods
.method public constructor <init>(Lb0/h0;Lb0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/g0;->b:Lb0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/g0;->a:Lb0/a0;

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
    iget-object p1, p0, Lb0/g0;->b:Lb0/h0;

    .line 5
    .line 6
    iget-object v0, p1, Lb0/h0;->a:Lb0/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/g0;->a:Lb0/a0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lb0/h0;->a:Lb0/a0;

    .line 14
    .line 15
    :cond_0
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
