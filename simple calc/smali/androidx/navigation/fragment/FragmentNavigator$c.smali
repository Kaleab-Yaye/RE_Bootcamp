.class public final synthetic Landroidx/navigation/fragment/FragmentNavigator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lc8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/FragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/l;


# direct methods
.method public constructor <init>(Lb8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$c;->a:Lb8/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/e;

    invoke-interface {p1}, Lc8/e;->getFunctionDelegate()Lq7/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$c;->a:Lb8/l;

    invoke-static {v0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$c;->a:Lb8/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$c;->a:Lb8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$c;->a:Lb8/l;

    invoke-interface {v0, p1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
