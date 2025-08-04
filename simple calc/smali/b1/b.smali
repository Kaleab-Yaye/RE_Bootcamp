.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb1/e$a;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/b;->f:Lb1/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/b;->m:Ljava/lang/Object;

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
    iget-object v0, p0, Lb1/b;->f:Lb1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lb1/e$a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
