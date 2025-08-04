.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0$a;


# instance fields
.field public final synthetic a:Lb0/v;

.field public final synthetic b:Landroidx/camera/core/impl/l0$a;


# direct methods
.method public synthetic constructor <init>(Lb0/v;Landroidx/camera/core/impl/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/u;->a:Lb0/v;

    iput-object p2, p0, Lb0/u;->b:Landroidx/camera/core/impl/l0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/u;->a:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/u;->b:Landroidx/camera/core/impl/l0$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/l0$a;->a(Landroidx/camera/core/impl/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
