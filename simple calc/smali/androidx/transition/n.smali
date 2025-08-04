.class public abstract Landroidx/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/n$f;,
        Landroidx/transition/n$e;,
        Landroidx/transition/n$d;,
        Landroidx/transition/n$g;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/j;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr0/b<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/v;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/n$f;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n$g;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/r;

.field private mPathMotion:Landroidx/transition/j;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/q;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/v;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/n$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/n$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 18
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 19
    iput-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 20
    sget-object v1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/n;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/n;->mNumInstances:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/n;->mPaused:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    iput-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 46
    new-instance v1, Landroidx/transition/v;

    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 47
    iput-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 48
    sget-object v1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/n;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/n;->mNumInstances:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/n;->mPaused:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    iput-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 57
    sget-object v0, Landroidx/transition/m;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 59
    invoke-static {v0, p2, v2, v3, v4}, Le1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 60
    invoke-virtual {p0, v2, v3}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    .line 61
    invoke-static {v0, p2, v2, v3, v4}, Le1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/transition/n;->setStartDelay(J)Landroidx/transition/n;

    :cond_1
    const-string v2, "interpolator"

    .line 63
    invoke-static {p2, v2}, Le1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    .line 65
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    :cond_3
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 66
    invoke-static {v0, p2, p1, v1}, Le1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    invoke-static {p1}, Landroidx/transition/n;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/n;->setMatchOrder([I)V

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Lr0/b;Lr0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lr0/i;->n:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/transition/u;

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/transition/u;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget p1, p2, Lr0/i;->n:I

    .line 36
    .line 37
    if-ge v0, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/transition/u;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/transition/v;->d:Lr0/b;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lr0/i;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, Landroidx/transition/v;->c:Lr0/f;

    .line 84
    .line 85
    iget-boolean p2, p0, Lr0/f;->f:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lr0/f;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lr0/f;->m:[J

    .line 93
    .line 94
    iget v3, p0, Lr0/f;->o:I

    .line 95
    .line 96
    invoke-static {p2, v3, v1, v2}, Li6/d;->p([JIJ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ltz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2, v0}, Lr0/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Landroidx/core/view/o0$d;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v0}, Lr0/f;->g(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p2, 0x1

    .line 119
    invoke-static {p1, p2}, Landroidx/core/view/o0$d;->r(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, p1}, Lr0/f;->g(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance v1, Landroidx/transition/u;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/transition/u;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/u;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/u;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, v1, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/u;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 103
    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/n;->captureHierarchy(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Lr0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/b<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValueChanged(Landroidx/transition/u;Landroidx/transition/u;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private matchIds(Lr0/b;Lr0/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v2, v4}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/transition/u;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/transition/u;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private matchInstances(Lr0/b;Lr0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lr0/i;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/u;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr0/i;->k(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/u;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private matchItemIds(Lr0/b;Lr0/b;Lr0/f;Lr0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/f<",
            "Landroid/view/View;",
            ">;",
            "Lr0/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lr0/f;->i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p3, Lr0/f;->f:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lr0/f;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p3, Lr0/f;->m:[J

    .line 30
    .line 31
    aget-wide v4, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p4, v4, v5, v3}, Lr0/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/transition/u;

    .line 53
    .line 54
    invoke-virtual {p2, v4, v3}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/transition/u;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method private matchNames(Lr0/b;Lr0/b;Lr0/b;Lr0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Landroid/view/View;",
            "Landroidx/transition/u;",
            ">;",
            "Lr0/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lr0/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lr0/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p4, v3, v4}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2, v4}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/transition/u;

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/transition/u;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/v;Landroidx/transition/v;)V
    .locals 5

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/v;->a:Lr0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/b;-><init>(Lr0/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr0/b;

    .line 9
    .line 10
    iget-object v2, p2, Landroidx/transition/v;->a:Lr0/b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr0/b;-><init>(Lr0/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/v;->c:Lr0/f;

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/transition/v;->c:Lr0/f;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchItemIds(Lr0/b;Lr0/b;Lr0/f;Lr0/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchIds(Lr0/b;Lr0/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/v;->d:Lr0/b;

    .line 53
    .line 54
    iget-object v4, p2, Landroidx/transition/v;->d:Lr0/b;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchNames(Lr0/b;Lr0/b;Lr0/b;Lr0/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->matchInstances(Lr0/b;Lr0/b;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->addUnmatched(Lr0/b;Lr0/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    aput v5, p0, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 97
    .line 98
    const-string v0, "Unknown match type in matchOrder: \'"

    .line 99
    .line 100
    const-string v1, "\'"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Lr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lr0/b<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/n$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/n$b;-><init>(Landroidx/transition/n;Lr0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/n;->animate(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/n;->end()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/n;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/transition/n;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/n;->getStartDelay()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/n;->getStartDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/transition/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/n$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/n$c;-><init>(Landroidx/transition/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/transition/n$g;

    .line 55
    .line 56
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionCancel(Landroidx/transition/n;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/u;)V
.end method

.method public capturePropagationValues(Landroidx/transition/u;)V
    .locals 0

    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/u;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/n;->clearValues(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/n;->captureHierarchy(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Landroidx/transition/u;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/u;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/u;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/u;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/u;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Landroidx/transition/u;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/u;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/u;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/u;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/u;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/n;->addViewValues(Landroidx/transition/v;Landroid/view/View;Landroidx/transition/u;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/transition/n;->mNameOverrides:Lr0/b;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget p1, p1, Lr0/i;->n:I

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move v0, v1

    .line 181
    :goto_8
    if-ge v0, p1, :cond_b

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/transition/n;->mNameOverrides:Lr0/b;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 192
    .line 193
    iget-object v3, v3, Landroidx/transition/v;->d:Lr0/b;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/transition/n;->mNameOverrides:Lr0/b;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/transition/v;->d:Lr0/b;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/transition/v;->a:Lr0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/i;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/transition/v;->c:Lr0/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr0/f;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/transition/v;->a:Lr0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr0/i;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/transition/v;->c:Lr0/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr0/f;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public clone()Landroidx/transition/n;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Landroidx/transition/v;

    invoke-direct {v2}, Landroidx/transition/v;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 5
    new-instance v2, Landroidx/transition/v;

    invoke-direct {v2}, Landroidx/transition/v;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 6
    iput-object v0, v1, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/v;",
            "Landroidx/transition/v;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_c

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/transition/u;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/transition/u;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Landroidx/transition/n;->isTransitionRequired(Landroidx/transition/u;Landroidx/transition/u;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0, v1}, Landroidx/transition/n;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-object v0, v1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getTransitionProperties()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    array-length v4, v1

    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    new-instance v4, Landroidx/transition/u;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroidx/transition/u;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    iget-object v5, v15, Landroidx/transition/v;->a:Lr0/b;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v2}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/transition/u;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_3
    array-length v2, v1

    .line 122
    if-ge v11, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v4, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    aget-object v3, v1, v11

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    iget-object v1, v5, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move-object/from16 v3, v17

    .line 144
    .line 145
    move-object/from16 v1, v18

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v17, v3

    .line 149
    .line 150
    iget v1, v8, Lr0/i;->n:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_4
    if-ge v2, v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/animation/Animator;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v8, v3, v5}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/transition/n$d;

    .line 167
    .line 168
    iget-object v11, v3, Landroidx/transition/n$d;->c:Landroidx/transition/u;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v11, v3, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 173
    .line 174
    if-ne v11, v0, :cond_7

    .line 175
    .line 176
    iget-object v11, v3, Landroidx/transition/n$d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/transition/n$d;->c:Landroidx/transition/u;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/transition/u;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    move-object v1, v0

    .line 212
    move-object v11, v2

    .line 213
    move-object v5, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object/from16 v15, p3

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/transition/u;->b:Landroid/view/View;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object/from16 v11, v17

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_6
    if-eqz v11, :cond_b

    .line 226
    .line 227
    new-instance v4, Landroidx/transition/n$d;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    .line 234
    .line 235
    new-instance v3, Landroidx/transition/e0;

    .line 236
    .line 237
    invoke-direct {v3, v7}, Landroidx/transition/e0;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v4

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Landroidx/transition/n$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/n;Landroidx/transition/e0;Landroidx/transition/u;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v11, v7}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v11, v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, v6, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/animation/Animator;

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    const-wide v3, 0x7fffffffffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    sub-long/2addr v1, v3

    .line 301
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    add-long/2addr v3, v1

    .line 306
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    return-void
.end method

.method public end()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/n$g;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Landroidx/transition/n$g;->onTransitionEnd(Landroidx/transition/n;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/transition/v;->c:Lr0/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Lr0/f;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/transition/v;->c:Lr0/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lr0/f;->i(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroidx/core/view/o0$d;->r(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/transition/v;->c:Lr0/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Lr0/f;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/transition/v;->c:Lr0/f;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lr0/f;->i(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v4, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v3, v2}, Landroidx/core/view/o0$d;->r(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/n;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/n;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/n;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr0/i;->n:I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Landroidx/transition/x;->a:Landroidx/transition/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lr0/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lr0/b;-><init>(Lr0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr0/i;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    :goto_0
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/transition/n$d;

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/transition/n$d;->d:Landroidx/transition/f0;

    .line 41
    .line 42
    instance-of v4, v3, Landroidx/transition/e0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Landroidx/transition/e0;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/transition/e0;->a:Landroid/view/WindowId;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/transition/n$f;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/n$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/u;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/u;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/transition/u;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropagation()Landroidx/transition/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/v;->a:Lr0/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/transition/u;

    .line 25
    .line 26
    return-object p1
.end method

.method public isTransitionRequired(Landroidx/transition/u;Landroidx/transition/u;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/n;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Landroidx/transition/n;->isValueChanged(Landroidx/transition/u;Landroidx/transition/u;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Landroidx/transition/n;->isValueChanged(Landroidx/transition/u;Landroidx/transition/u;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    return v3

    .line 124
    :cond_7
    iget-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_1
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v0, v1, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    return v2

    .line 194
    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/n;->mEnded:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/transition/n$g;

    .line 59
    .line 60
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionPause(Landroidx/transition/n;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/n;->mPaused:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->matchStartAndEnd(Landroidx/transition/v;Landroidx/transition/v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lr0/i;->n:I

    .line 27
    .line 28
    sget-object v2, Landroidx/transition/x;->a:Landroidx/transition/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_0
    if-ltz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr0/i;->i(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v4, v5}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/transition/n$d;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v7, v6, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget-object v8, v6, Landroidx/transition/n$d;->d:Landroidx/transition/f0;

    .line 60
    .line 61
    instance-of v9, v8, Landroidx/transition/e0;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    check-cast v8, Landroidx/transition/e0;

    .line 67
    .line 68
    iget-object v8, v8, Landroidx/transition/e0;->a:Landroid/view/WindowId;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    move v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v8, v10

    .line 79
    :goto_1
    if-eqz v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v7, v3}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p0, v7, v3}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/u;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    iget-object v9, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/transition/v;->a:Lr0/b;

    .line 96
    .line 97
    invoke-virtual {v9, v7, v5}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Landroidx/transition/u;

    .line 103
    .line 104
    :cond_1
    if-nez v8, :cond_2

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v5, v6, Landroidx/transition/n$d;->e:Landroidx/transition/n;

    .line 109
    .line 110
    iget-object v6, v6, Landroidx/transition/n$d;->c:Landroidx/transition/u;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v9}, Landroidx/transition/n;->isTransitionRequired(Landroidx/transition/u;Landroidx/transition/u;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    move v10, v3

    .line 119
    :cond_3
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v4}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v6, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/v;

    .line 145
    .line 146
    iget-object v7, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/v;

    .line 147
    .line 148
    iget-object v8, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v9, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    move-object v5, p1

    .line 154
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/n;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/transition/n;->runAnimators()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/n;->mPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/n;->mEnded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/transition/n$g;

    .line 64
    .line 65
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionResume(Landroidx/transition/n;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/n;->mPaused:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/n;->start()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lr0/i;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/n;->start()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/n;->runAnimator(Landroid/animation/Animator;Lr0/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/transition/n;->end()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/n;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/n$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/transition/n;->isValidMatch(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/transition/n;->alreadyContains([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "matches contains invalid value"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/transition/j;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/q;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/n;->mStartDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/n$g;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Landroidx/transition/n$g;->onTransitionStart(Landroidx/transition/n;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 122
    invoke-virtual {p0, v0}, Landroidx/transition/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-wide v4, p0, Landroidx/transition/n;->mDuration:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-wide v4, p0, Landroidx/transition/n;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-wide v2, p0, Landroidx/transition/n;->mStartDelay:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 14
    invoke-static {p1, v0}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 17
    invoke-static {p1, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v3, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    :goto_1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 22
    invoke-static {p1, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 25
    invoke-static {p1, v0}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
