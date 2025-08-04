.class public final synthetic Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/camera/core/impl/l;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n;->f:Landroidx/camera/core/impl/l;

    iput p2, p0, Ls/n;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->f:Landroidx/camera/core/impl/l;

    .line 2
    .line 3
    iget v1, p0, Ls/n;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
