.class public final Lcom/google/android/material/transition/MaterialSharedAxis;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialSharedAxis$Axis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THEMED_DURATION_ATTR:I

.field private static final DEFAULT_THEMED_EASING_ATTR:I

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field private final axis:I

.field private final forward:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/MaterialSharedAxis;->createPrimaryAnimatorProvider(IZ)Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/MaterialSharedAxis;->createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/transition/MaterialSharedAxis;->axis:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/material/transition/MaterialSharedAxis;->forward:Z

    .line 15
    .line 16
    return-void
.end method

.method private static createPrimaryAnimatorProvider(IZ)Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/material/transition/ScaleProvider;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid axis: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/material/transition/SlideDistanceProvider;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x50

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x30

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/SlideDistanceProvider;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p1, 0x800005

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p1, 0x800003

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeThroughProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeThroughProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialVisibility;->addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAxis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialSharedAxis;->axis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 2
    .line 3
    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialSharedAxis;->forward:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialVisibility;->removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialVisibility;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
