.class public final Landroidx/dynamicanimation/animation/b$b;
.super Landroidx/dynamicanimation/animation/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "z"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/b$r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/o0$i;->m(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/o0$i;->x(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
