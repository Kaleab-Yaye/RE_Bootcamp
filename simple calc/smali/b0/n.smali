.class public final Lb0/n;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb0/o;


# direct methods
.method public constructor <init>(Lb0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/n;->a:Lb0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
