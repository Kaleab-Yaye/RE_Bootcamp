.class public final Landroidx/appcompat/widget/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n0$f;->f:Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/n0$f;->f:Landroidx/appcompat/widget/n0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/n0;->w:Landroidx/appcompat/widget/n0$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/n0;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
