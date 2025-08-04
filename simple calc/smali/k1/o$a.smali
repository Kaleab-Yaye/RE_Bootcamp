.class public final Lk1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln1/a;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/o$a;->f:Ln1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/o$a;->m:Ljava/lang/Object;

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
    iget-object v0, p0, Lk1/o$a;->f:Ln1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/o$a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln1/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
