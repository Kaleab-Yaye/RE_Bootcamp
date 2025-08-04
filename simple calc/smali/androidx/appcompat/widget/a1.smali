.class public Landroidx/appcompat/widget/a1;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a1$b;,
        Landroidx/appcompat/widget/a1$c;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/a1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

.field private mEmojiCompatInitCallback:Landroidx/appcompat/widget/a1$c;

.field private mEnforceSwitchWidth:Z

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private final mTextHelper:Landroidx/appcompat/widget/b0;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffTransformed:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnTransformed:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/a1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/a1;->THUMB_POS:Landroid/util/Property;

    .line 7
    .line 8
    const v0, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/a1;->CHECKED_STATE_SET:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04047b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/a1;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->mEnforceSwitchWidth:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/b1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v7, Lh/a;->x:[I

    .line 20
    new-instance v3, Landroidx/appcompat/widget/g1;

    .line 21
    invoke-virtual {p1, p2, v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-direct {v3, p1, v9}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 22
    invoke-static/range {v5 .. v10}, Landroidx/core/view/o0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v4, 0xb

    .line 25
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g1;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/a1;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g1;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/a1;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g1;->d(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/a1;->mThumbTextPadding:I

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g1;->d(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/a1;->mSwitchMinWidth:I

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g1;->d(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/a1;->mSwitchPadding:I

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/a1;->mSplitTrack:Z

    const/16 v4, 0x9

    .line 34
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 35
    iput-object v4, p0, Landroidx/appcompat/widget/a1;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    :cond_2
    const/16 v4, 0xa

    const/4 v5, -0x1

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/g1;->h(II)I

    move-result v4

    .line 38
    invoke-static {v4, v0}, Landroidx/appcompat/widget/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 39
    iget-object v6, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 40
    iput-object v4, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    .line 42
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    if-eqz v4, :cond_5

    .line 43
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyThumbTint()V

    :cond_5
    const/16 v4, 0xc

    .line 44
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 45
    iput-object v4, p0, Landroidx/appcompat/widget/a1;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 46
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    :cond_6
    const/16 v4, 0xd

    .line 47
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/g1;->h(II)I

    move-result v4

    .line 48
    invoke-static {v4, v0}, Landroidx/appcompat/widget/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 49
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    .line 52
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    if-eqz v0, :cond_9

    .line 53
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyTrackTint()V

    :cond_9
    const/4 v0, 0x7

    .line 54
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/g1;->i(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/a1;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mTextHelper:Landroidx/appcompat/widget/b0;

    .line 57
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/b0;->f(Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/g1;->n()V

    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/a1;->mTouchSlop:I

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a1;->mMinFlingVelocity:I

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setChecked(Z)V

    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/a1;->THUMB_POS:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput p1, v2, v3

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v2, 0xfa

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a1$b;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private applyThumbTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lg1/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private applyTrackTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lg1/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/m;->b:Lz1/f;

    .line 8
    .line 9
    iget-object v0, v0, Lz1/f;->a:Lz1/f$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz1/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getThumbScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/m0;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/a1;->mThumbWidth:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private hitThumb(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getThumbOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/appcompat/widget/a1;->mSwitchTop:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/appcompat/widget/a1;->mTouchSlop:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Landroidx/appcompat/widget/a1;->mSwitchLeft:I

    .line 24
    .line 25
    add-int/2addr v4, v0

    .line 26
    sub-int/2addr v4, v3

    .line 27
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbWidth:I

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int/2addr v0, v6

    .line 35
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    add-int/2addr v0, v3

    .line 39
    iget v5, p0, Landroidx/appcompat/widget/a1;->mSwitchBottom:I

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    int-to-float v3, v4

    .line 43
    cmpl-float v3, p1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    int-to-float p1, v2

    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    int-to-float p1, v5

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move v3, v0

    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method private setOffStateDescriptionOnRAndAbove()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140015

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Landroidx/core/view/m0;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/core/view/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroidx/core/view/o0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private setOnStateDescriptionOnRAndAbove()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140016

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Landroidx/core/view/m0;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/core/view/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroidx/core/view/o0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a1;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mOffLayout:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setupEmojiCompatLoadCallback()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mOnLayout:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setupEmojiCompatLoadCallback()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setupEmojiCompatLoadCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/a1$c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/a1$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a1$c;-><init>(Landroidx/appcompat/widget/a1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/a1$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/d;->g(Landroidx/emoji2/text/d$e;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Landroidx/appcompat/widget/a1;->mMinFlingVelocity:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmpl-float v1, v1, v5

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getTargetCheckedState()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_1
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/a1;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/a1;->mSwitchLeft:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/a1;->mSwitchTop:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/a1;->mSwitchRight:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/widget/a1;->mSwitchBottom:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getThumbOffset()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/m0;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    add-int/2addr v1, v8

    .line 45
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v7, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    add-int/2addr v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v2

    .line 55
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v3, v8

    .line 63
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v6, v8, :cond_5

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v7, v2

    .line 74
    :cond_5
    move v6, v4

    .line 75
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    sub-int v1, v5, v1

    .line 90
    .line 91
    iget v3, p0, Landroidx/appcompat/widget/a1;->mThumbWidth:I

    .line 92
    .line 93
    add-int/2addr v5, v3

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v5, v4}, Lg1/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lg1/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lg1/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v2, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/a1;->mSwitchPadding:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/a1;->mSwitchPadding:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/j;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mSplitTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->mSwitchMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->mSwitchPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbTextPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/a1;->CHECKED_STATE_SET:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/a1;->mSwitchTop:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/a1;->mSwitchBottom:I

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/a1;->mSplitTrack:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mOnLayout:Landroid/text/Layout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mOffLayout:Landroid/text/Layout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/a1;->mTextColors:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onEmojiCompatInitializedForSwitchText()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 60
    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    .line 76
    iget p1, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 77
    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    const/16 p4, 0x10

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/a1;->mSwitchHeight:I

    .line 101
    .line 102
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 113
    .line 114
    iget p2, p0, Landroidx/appcompat/widget/a1;->mSwitchHeight:I

    .line 115
    .line 116
    sub-int p2, p4, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iget p2, p0, Landroidx/appcompat/widget/a1;->mSwitchHeight:I

    .line 136
    .line 137
    div-int/lit8 p5, p2, 0x2

    .line 138
    .line 139
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/a1;->mSwitchLeft:I

    .line 145
    .line 146
    iput p2, p0, Landroidx/appcompat/widget/a1;->mSwitchTop:I

    .line 147
    .line 148
    iput p4, p0, Landroidx/appcompat/widget/a1;->mSwitchBottom:I

    .line 149
    .line 150
    iput p3, p0, Landroidx/appcompat/widget/a1;->mSwitchRight:I

    .line 151
    .line 152
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mOnLayout:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mOnLayout:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mOffLayout:Landroid/text/Layout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->mOffLayout:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTempRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->mOnLayout:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->mOffLayout:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroidx/appcompat/widget/a1;->mThumbTextPadding:I

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/a1;->mThumbWidth:I

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/a1;->mEnforceSwitchWidth:Z

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget v4, p0, Landroidx/appcompat/widget/a1;->mSwitchMinWidth:I

    .line 139
    .line 140
    iget v5, p0, Landroidx/appcompat/widget/a1;->mThumbWidth:I

    .line 141
    .line 142
    mul-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int/2addr v5, v1

    .line 145
    add-int/2addr v5, v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/a1;->mSwitchMinWidth:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v0, p0, Landroidx/appcompat/widget/a1;->mSwitchWidth:I

    .line 158
    .line 159
    iput v1, p0, Landroidx/appcompat/widget/a1;->mSwitchHeight:I

    .line 160
    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge p1, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getThumbScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Landroidx/appcompat/widget/a1;->mTouchX:F

    .line 40
    .line 41
    sub-float v2, p1, v2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    move v2, v0

    .line 60
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    neg-float v2, v2

    .line 67
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 68
    .line 69
    add-float/2addr v0, v2

    .line 70
    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/a1;->constrain(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 75
    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iput p1, p0, Landroidx/appcompat/widget/a1;->mTouchX:F

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setThumbPosition(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, p0, Landroidx/appcompat/widget/a1;->mTouchX:F

    .line 95
    .line 96
    sub-float v4, v0, v4

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, p0, Landroidx/appcompat/widget/a1;->mTouchSlop:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    cmpl-float v4, v4, v5

    .line 106
    .line 107
    if-gtz v4, :cond_7

    .line 108
    .line 109
    iget v4, p0, Landroidx/appcompat/widget/a1;->mTouchY:F

    .line 110
    .line 111
    sub-float v4, v3, v4

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p0, Landroidx/appcompat/widget/a1;->mTouchSlop:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    cmpl-float v4, v4, v5

    .line 121
    .line 122
    if-lez v4, :cond_b

    .line 123
    .line 124
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    iput v0, p0, Landroidx/appcompat/widget/a1;->mTouchX:F

    .line 134
    .line 135
    iput v3, p0, Landroidx/appcompat/widget/a1;->mTouchY:F

    .line 136
    .line 137
    return v1

    .line 138
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_9

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->stopDrag(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/a1;->hitThumb(FF)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iput v1, p0, Landroidx/appcompat/widget/a1;->mTouchMode:I

    .line 179
    .line 180
    iput v0, p0, Landroidx/appcompat/widget/a1;->mTouchX:F

    .line 181
    .line 182
    iput v2, p0, Landroidx/appcompat/widget/a1;->mTouchY:F

    .line 183
    .line 184
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setOnStateDescriptionOnRAndAbove()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setOffStateDescriptionOnRAndAbove()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->animateThumbToCheckedState(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->cancelPositionAnimator()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setThumbPosition(F)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/j;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mEnforceSwitchWidth:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mShowText:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setupEmojiCompatLoadCallback()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mSplitTrack:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->mSwitchMinWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->mSwitchPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lh/a;->y:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1}, Lc1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextColors:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTextColors:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, p1, v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a1;->setSwitchTypefaceByIndex(II)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lk/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOn:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->mTextOff:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/a1;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setOffStateDescriptionOnRAndAbove()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->setOnStateDescriptionOnRAndAbove()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->mThumbPosition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->mThumbTextPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTint:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyThumbTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mHasThumbTintMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyThumbTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTint:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyTrackTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->mHasTrackTintMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->applyTrackTint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
