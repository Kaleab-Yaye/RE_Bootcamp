.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld/v;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ld/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->f:Ld/v;

    .line 2
    .line 3
    iput p2, p0, Lk1/b;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b;->f:Ld/v;

    .line 2
    .line 3
    check-cast v0, Lf1/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/g$a;->r:Le1/f$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lk1/b;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1/f$e;->onFontRetrievalFailed(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
