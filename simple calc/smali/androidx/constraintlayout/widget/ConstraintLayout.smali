.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/j;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:Lt0/b;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->u0:Lw0/e;

    .line 10
    .line 11
    iput-object v1, v0, Lw0/e;->f:Lw0/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/i;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/d;->i(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/e;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    .line 133
    iget-object v2, v2, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-lez v2, :cond_e

    .line 146
    .line 147
    move v4, v0

    .line 148
    :goto_4
    if-ge v4, v2, :cond_e

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/constraintlayout/widget/b;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->o:Lv0/b;

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    iput v0, v8, Lv0/b;->t0:I

    .line 175
    .line 176
    iget-object v8, v8, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v8, v0

    .line 183
    :goto_5
    iget v9, v5, Landroidx/constraintlayout/widget/b;->m:I

    .line 184
    .line 185
    if-ge v8, v9, :cond_d

    .line 186
    .line 187
    iget-object v9, v5, Landroidx/constraintlayout/widget/b;->f:[I

    .line 188
    .line 189
    aget v9, v9, v8

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v11, v5, Landroidx/constraintlayout/widget/b;->s:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v9}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    iget-object v10, v5, Landroidx/constraintlayout/widget/b;->f:[I

    .line 216
    .line 217
    aput v12, v10, v8

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_9
    if-eqz v10, :cond_c

    .line 231
    .line 232
    iget-object v9, v5, Landroidx/constraintlayout/widget/b;->o:Lv0/b;

    .line 233
    .line 234
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    if-eq v10, v9, :cond_c

    .line 242
    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget v11, v9, Lv0/b;->t0:I

    .line 247
    .line 248
    add-int/2addr v11, v3

    .line 249
    iget-object v12, v9, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    .line 251
    array-length v13, v12

    .line 252
    if-le v11, v13, :cond_b

    .line 253
    .line 254
    array-length v11, v12

    .line 255
    mul-int/lit8 v11, v11, 0x2

    .line 256
    .line 257
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 262
    .line 263
    iput-object v11, v9, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .line 265
    :cond_b
    iget-object v11, v9, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    .line 267
    iget v12, v9, Lv0/b;->t0:I

    .line 268
    .line 269
    aput-object v10, v11, v12

    .line 270
    .line 271
    add-int/2addr v12, v3

    .line 272
    iput v12, v9, Lv0/b;->t0:I

    .line 273
    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v5, v5, Landroidx/constraintlayout/widget/b;->o:Lv0/b;

    .line 278
    .line 279
    invoke-interface {v5}, Lv0/a;->a()V

    .line 280
    .line 281
    .line 282
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_e
    move v2, v0

    .line 287
    :goto_8
    if-ge v2, v7, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    instance-of v5, v4, Landroidx/constraintlayout/widget/g;

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    check-cast v4, Landroidx/constraintlayout/widget/g;

    .line 298
    .line 299
    iget v5, v4, Landroidx/constraintlayout/widget/g;->f:I

    .line 300
    .line 301
    if-ne v5, v1, :cond_f

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    iget v5, v4, Landroidx/constraintlayout/widget/g;->n:I

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget v5, v4, Landroidx/constraintlayout/widget/g;->f:I

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v4, Landroidx/constraintlayout/widget/g;->m:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 329
    .line 330
    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 331
    .line 332
    iget-object v5, v4, Landroidx/constraintlayout/widget/g;->m:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 349
    .line 350
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move v1, v0

    .line 367
    :goto_9
    if-ge v1, v7, :cond_12

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v8, v0

    .line 390
    :goto_a
    if-ge v8, v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 411
    .line 412
    iget-object v1, v0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 418
    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    check-cast v1, Lv0/c;

    .line 422
    .line 423
    iget-object v1, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    .line 429
    .line 430
    .line 431
    :cond_14
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 432
    .line 433
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 434
    .line 435
    move-object v0, p0

    .line 436
    move v1, v6

    .line 437
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 4
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    const/16 v1, 0x8

    .line 6
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 7
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v10, p0

    .line 10
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 12
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 13
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 16
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 17
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    .line 18
    iput v3, v0, Landroidx/constraintlayout/core/widgets/f;->s0:F

    .line 19
    iput v11, v0, Landroidx/constraintlayout/core/widgets/f;->t0:I

    .line 20
    iput v11, v0, Landroidx/constraintlayout/core/widgets/f;->u0:I

    goto/16 :goto_12

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_2c

    .line 21
    iput v4, v0, Landroidx/constraintlayout/core/widgets/f;->s0:F

    .line 22
    iput v1, v0, Landroidx/constraintlayout/core/widgets/f;->t0:I

    .line 23
    iput v11, v0, Landroidx/constraintlayout/core/widgets/f;->u0:I

    goto/16 :goto_12

    :cond_3
    if-eq v2, v11, :cond_2c

    if-le v2, v11, :cond_2c

    .line 24
    iput v4, v0, Landroidx/constraintlayout/core/widgets/f;->s0:F

    .line 25
    iput v11, v0, Landroidx/constraintlayout/core/widgets/f;->t0:I

    .line 26
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->u0:I

    goto/16 :goto_12

    .line 27
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 29
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 30
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 31
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 32
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 33
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 34
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v4, 0x0

    if-eq v2, v11, :cond_6

    .line 35
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_5

    .line 36
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 37
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    move v13, v4

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 38
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    move v9, v13

    goto/16 :goto_7

    :cond_6
    if-eq v0, v11, :cond_8

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_7

    .line 40
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move-object v1, v3

    move v9, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v4

    if-eq v1, v11, :cond_9

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_9

    .line 42
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 43
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_a
    if-eq v13, v11, :cond_b

    .line 45
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    .line 46
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 47
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_c

    .line 48
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    .line 49
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    .line 50
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_d

    .line 51
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    .line 52
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 53
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_e

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    .line 55
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_f

    .line 57
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    .line 58
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 59
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_10

    .line 60
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    .line 61
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_11

    .line 62
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    .line 63
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_12

    .line 64
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_12
    :goto_6
    cmpl-float v0, v15, v9

    if-ltz v0, :cond_13

    .line 65
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 66
    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_14

    .line 67
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 68
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    if-ne v0, v11, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    if-eq v1, v11, :cond_16

    .line 69
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 70
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 71
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 72
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 73
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_18

    .line 74
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v0, :cond_17

    .line 75
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_8

    .line 76
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    :goto_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 78
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_9

    .line 79
    :cond_18
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    goto :goto_9

    .line 81
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 82
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 83
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    .line 84
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 85
    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v0, :cond_1d

    .line 86
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1c

    .line 87
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v0, :cond_1b

    .line 88
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    .line 89
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 90
    :goto_a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 91
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_b

    .line 92
    :cond_1c
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 93
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    goto :goto_b

    .line 94
    :cond_1d
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 96
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    .line 97
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 98
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_f

    .line 100
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_22

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_22

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v11, v2

    :cond_20
    const/4 v4, 0x1

    goto :goto_c

    :cond_21
    const-string v5, "H"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_c
    add-int/2addr v3, v4

    goto :goto_d

    :cond_22
    const/4 v4, 0x1

    move v3, v2

    :goto_d
    const/16 v5, 0x3a

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_24

    sub-int/2addr v1, v4

    if-ge v5, v1, :cond_24

    .line 106
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v4

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 109
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v1, v9

    if-lez v3, :cond_25

    cmpl-float v3, v0, v9

    if-lez v3, :cond_25

    const/4 v3, 0x1

    if-ne v11, v3, :cond_23

    div-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_e

    :cond_23
    div-float/2addr v1, v0

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 113
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 115
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_25
    move v4, v9

    :goto_e
    cmpl-float v0, v4, v9

    if-lez v0, :cond_27

    .line 116
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 117
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    goto :goto_10

    .line 118
    :cond_26
    :goto_f
    iput v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 119
    :cond_27
    :goto_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 120
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    aput v0, v1, v2

    .line 121
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    const/4 v3, 0x1

    .line 122
    aput v0, v1, v3

    .line 123
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 124
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 125
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 126
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 127
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    .line 128
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 129
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 130
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 131
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_29

    move v3, v2

    .line 132
    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 133
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    cmpl-float v3, v4, v9

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_2a

    cmpg-float v3, v4, v8

    if-gez v3, :cond_2a

    if-nez v0, :cond_2a

    .line 134
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 135
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 136
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 137
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-ne v4, v1, :cond_2b

    goto :goto_11

    :cond_2b
    move v2, v4

    .line 138
    :goto_11
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 139
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    cmpl-float v1, v7, v9

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    .line 140
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    :cond_2c
    :goto_12
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(Lt0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    .line 33
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, " setDebugName "

    .line 47
    .line 48
    const-string v5, "ConstraintLayout"

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    .line 77
    iget-object v1, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->o(Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->t0:Lw0/b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lw0/b;->c(Landroidx/constraintlayout/core/widgets/d;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    .line 90
    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 91
    .line 92
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move v2, p1

    .line 96
    move v3, p2

    .line 97
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/f;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    iget-object v1, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 22

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, v11, v2

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move-object/from16 v12, p0

    .line 45
    .line 46
    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 47
    .line 48
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 49
    .line 50
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 51
    .line 52
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    .line 54
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 55
    .line 56
    move/from16 v2, p3

    .line 57
    .line 58
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 59
    .line 60
    move/from16 v2, p4

    .line 61
    .line 62
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gtz v2, :cond_1

    .line 81
    .line 82
    if-lez v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    move v13, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    move v13, v2

    .line 103
    :goto_2
    sub-int v14, v0, v4

    .line 104
    .line 105
    sub-int v15, v1, v3

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move v2, v8

    .line 112
    move v3, v14

    .line 113
    move v4, v9

    .line 114
    move v5, v15

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/d;IIII)V

    .line 116
    .line 117
    .line 118
    iput v13, v6, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 119
    .line 120
    iput v11, v6, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 121
    .line 122
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/d;->t0:Lw0/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 128
    .line 129
    iget-object v2, v6, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v5, 0x80

    .line 144
    .line 145
    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v11, 0x40

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    invoke-static {v7, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v7, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 163
    :goto_4
    const/16 v16, 0x0

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    move v11, v10

    .line 168
    :goto_5
    if-ge v11, v2, :cond_d

    .line 169
    .line 170
    iget-object v13, v6, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    move/from16 p2, v7

    .line 179
    .line 180
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    aget-object v12, v7, v10

    .line 183
    .line 184
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-ne v12, v10, :cond_5

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    const/4 v12, 0x0

    .line 191
    :goto_6
    const/16 v17, 0x1

    .line 192
    .line 193
    aget-object v7, v7, v17

    .line 194
    .line 195
    if-ne v7, v10, :cond_6

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    const/4 v7, 0x0

    .line 200
    :goto_7
    if-eqz v12, :cond_7

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 205
    .line 206
    cmpl-float v7, v7, v16

    .line 207
    .line 208
    if-lez v7, :cond_7

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/4 v7, 0x0

    .line 213
    :goto_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    instance-of v7, v13, Landroidx/constraintlayout/core/widgets/h;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    move-object/from16 v12, p0

    .line 252
    .line 253
    move/from16 v7, p2

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    :goto_9
    const/4 v7, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move/from16 p2, v7

    .line 260
    .line 261
    move/from16 v7, p2

    .line 262
    .line 263
    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 264
    .line 265
    if-ne v8, v10, :cond_e

    .line 266
    .line 267
    if-eq v9, v10, :cond_f

    .line 268
    .line 269
    :cond_e
    if-eqz v5, :cond_10

    .line 270
    .line 271
    :cond_f
    const/4 v11, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    const/4 v11, 0x0

    .line 274
    :goto_b
    and-int/2addr v7, v11

    .line 275
    if-eqz v7, :cond_2f

    .line 276
    .line 277
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    aget v11, v12, v13

    .line 281
    .line 282
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const/4 v13, 0x1

    .line 287
    aget v12, v12, v13

    .line 288
    .line 289
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget-object v14, v6, Landroidx/constraintlayout/core/widgets/d;->u0:Lw0/e;

    .line 294
    .line 295
    if-ne v8, v10, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eq v15, v11, :cond_11

    .line 302
    .line 303
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v14, Lw0/e;->b:Z

    .line 307
    .line 308
    :cond_11
    if-ne v9, v10, :cond_12

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eq v11, v12, :cond_12

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 317
    .line 318
    .line 319
    iput-boolean v13, v14, Lw0/e;->b:Z

    .line 320
    .line 321
    :cond_12
    if-ne v8, v10, :cond_28

    .line 322
    .line 323
    if-ne v9, v10, :cond_28

    .line 324
    .line 325
    and-int/2addr v5, v13

    .line 326
    iget-boolean v11, v14, Lw0/e;->b:Z

    .line 327
    .line 328
    iget-object v12, v14, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 329
    .line 330
    if-nez v11, :cond_14

    .line 331
    .line 332
    iget-boolean v11, v14, Lw0/e;->c:Z

    .line 333
    .line 334
    if-eqz v11, :cond_13

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    const/4 v15, 0x0

    .line 338
    goto :goto_e

    .line 339
    :cond_14
    :goto_c
    iget-object v11, v12, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_15

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    iput-boolean v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 362
    .line 363
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 366
    .line 367
    .line 368
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 371
    .line 372
    .line 373
    const/high16 v10, 0x40000000    # 2.0f

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    const/4 v15, 0x0

    .line 377
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    .line 378
    .line 379
    .line 380
    iput-boolean v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 381
    .line 382
    iget-object v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 385
    .line 386
    .line 387
    iget-object v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 390
    .line 391
    .line 392
    iput-boolean v15, v14, Lw0/e;->c:Z

    .line 393
    .line 394
    :goto_e
    iget-object v10, v14, Lw0/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 395
    .line 396
    invoke-virtual {v14, v10}, Lw0/e;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 397
    .line 398
    .line 399
    iput v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 400
    .line 401
    iput v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 402
    .line 403
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const/4 v11, 0x1

    .line 408
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-boolean v11, v14, Lw0/e;->b:Z

    .line 413
    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    invoke-virtual {v14}, Lw0/e;->c()V

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    move/from16 v18, v7

    .line 428
    .line 429
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 430
    .line 431
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 432
    .line 433
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 437
    .line 438
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 439
    .line 440
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Lw0/e;->g()V

    .line 444
    .line 445
    .line 446
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    iget-object v1, v14, Lw0/e;->e:Ljava/util/ArrayList;

    .line 451
    .line 452
    if-eq v10, v7, :cond_18

    .line 453
    .line 454
    if-ne v13, v7, :cond_17

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_17
    move/from16 v20, v3

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    :goto_f
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    if-eqz v20, :cond_1a

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    check-cast v20, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    if-nez v20, :cond_19

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :cond_1a
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 488
    .line 489
    if-ne v10, v7, :cond_1b

    .line 490
    .line 491
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 492
    .line 493
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 494
    .line 495
    .line 496
    move/from16 v20, v3

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v14, v12, v7}, Lw0/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 507
    .line 508
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1b
    move/from16 v20, v3

    .line 519
    .line 520
    :goto_10
    if-eqz v5, :cond_1c

    .line 521
    .line 522
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 523
    .line 524
    if-ne v13, v3, :cond_1c

    .line 525
    .line 526
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 527
    .line 528
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-virtual {v14, v12, v3}, Lw0/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 540
    .line 541
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    :goto_11
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    aget-object v7, v3, v5

    .line 554
    .line 555
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 556
    .line 557
    move/from16 v21, v4

    .line 558
    .line 559
    if-eq v7, v5, :cond_1e

    .line 560
    .line 561
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 562
    .line 563
    if-ne v7, v4, :cond_1d

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1d
    const/4 v3, 0x0

    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    :goto_12
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    add-int/2addr v4, v11

    .line 573
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 574
    .line 575
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 576
    .line 577
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 581
    .line 582
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 583
    .line 584
    sub-int/2addr v4, v11

    .line 585
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Lw0/e;->g()V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    aget-object v3, v3, v4

    .line 593
    .line 594
    if-eq v3, v5, :cond_1f

    .line 595
    .line 596
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 597
    .line 598
    if-ne v3, v4, :cond_20

    .line 599
    .line 600
    :cond_1f
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/2addr v3, v15

    .line 605
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 606
    .line 607
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 613
    .line 614
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 615
    .line 616
    sub-int/2addr v3, v15

    .line 617
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 618
    .line 619
    .line 620
    :cond_20
    invoke-virtual {v14}, Lw0/e;->g()V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_22

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 639
    .line 640
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 641
    .line 642
    if-ne v7, v12, :cond_21

    .line 643
    .line 644
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 645
    .line 646
    if-nez v7, :cond_21

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_21
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_27

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 668
    .line 669
    if-nez v3, :cond_24

    .line 670
    .line 671
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 672
    .line 673
    if-ne v5, v12, :cond_24

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_24
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 677
    .line 678
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 679
    .line 680
    if-nez v5, :cond_25

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_25
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 684
    .line 685
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 686
    .line 687
    if-nez v5, :cond_26

    .line 688
    .line 689
    instance-of v5, v4, Lw0/h;

    .line 690
    .line 691
    if-nez v5, :cond_26

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_26
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 695
    .line 696
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 697
    .line 698
    if-nez v5, :cond_23

    .line 699
    .line 700
    instance-of v5, v4, Lw0/c;

    .line 701
    .line 702
    if-nez v5, :cond_23

    .line 703
    .line 704
    instance-of v4, v4, Lw0/h;

    .line 705
    .line 706
    if-nez v4, :cond_23

    .line 707
    .line 708
    :goto_16
    const/4 v1, 0x0

    .line 709
    goto :goto_17

    .line 710
    :cond_27
    const/4 v1, 0x1

    .line 711
    :goto_17
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 715
    .line 716
    .line 717
    move v3, v1

    .line 718
    const/high16 v1, 0x40000000    # 2.0f

    .line 719
    .line 720
    const/4 v7, 0x2

    .line 721
    goto/16 :goto_1b

    .line 722
    .line 723
    :cond_28
    move-object/from16 v19, v1

    .line 724
    .line 725
    move/from16 v20, v3

    .line 726
    .line 727
    move/from16 v21, v4

    .line 728
    .line 729
    move/from16 v18, v7

    .line 730
    .line 731
    iget-boolean v1, v14, Lw0/e;->b:Z

    .line 732
    .line 733
    iget-object v3, v14, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 734
    .line 735
    if-eqz v1, :cond_2a

    .line 736
    .line 737
    iget-object v1, v3, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_29

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 760
    .line 761
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 762
    .line 763
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 764
    .line 765
    iput-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 766
    .line 767
    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 768
    .line 769
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 773
    .line 774
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 775
    .line 776
    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 777
    .line 778
    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 779
    .line 780
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_29
    const/4 v7, 0x0

    .line 785
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    .line 786
    .line 787
    .line 788
    iput-boolean v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 789
    .line 790
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 791
    .line 792
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 793
    .line 794
    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 795
    .line 796
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 797
    .line 798
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 799
    .line 800
    .line 801
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 802
    .line 803
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 804
    .line 805
    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 806
    .line 807
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 808
    .line 809
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Lw0/e;->c()V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_2a
    const/4 v7, 0x0

    .line 817
    :goto_19
    iget-object v1, v14, Lw0/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 818
    .line 819
    invoke-virtual {v14, v1}, Lw0/e;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 820
    .line 821
    .line 822
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 823
    .line 824
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 825
    .line 826
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 827
    .line 828
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 829
    .line 830
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 834
    .line 835
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 836
    .line 837
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 838
    .line 839
    .line 840
    const/high16 v1, 0x40000000    # 2.0f

    .line 841
    .line 842
    if-ne v8, v1, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/d;->U(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const/4 v4, 0x1

    .line 849
    and-int/2addr v3, v4

    .line 850
    move v7, v4

    .line 851
    goto :goto_1a

    .line 852
    :cond_2b
    const/4 v4, 0x1

    .line 853
    move v3, v4

    .line 854
    const/4 v7, 0x0

    .line 855
    :goto_1a
    if-ne v9, v1, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/core/widgets/d;->U(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    and-int/2addr v3, v5

    .line 862
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    :cond_2c
    :goto_1b
    if-eqz v3, :cond_30

    .line 865
    .line 866
    if-ne v8, v1, :cond_2d

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    goto :goto_1c

    .line 870
    :cond_2d
    const/4 v4, 0x0

    .line 871
    :goto_1c
    if-ne v9, v1, :cond_2e

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    goto :goto_1d

    .line 875
    :cond_2e
    const/4 v1, 0x0

    .line 876
    :goto_1d
    invoke-virtual {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/d;->P(ZZ)V

    .line 877
    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_2f
    move-object/from16 v19, v1

    .line 881
    .line 882
    move/from16 v20, v3

    .line 883
    .line 884
    move/from16 v21, v4

    .line 885
    .line 886
    move/from16 v18, v7

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    :cond_30
    :goto_1e
    if-eqz v3, :cond_31

    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    if-eq v7, v1, :cond_5b

    .line 894
    .line 895
    :cond_31
    iget v1, v6, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 896
    .line 897
    const/16 v3, 0x8

    .line 898
    .line 899
    if-lez v2, :cond_42

    .line 900
    .line 901
    iget-object v4, v6, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/16 v5, 0x40

    .line 908
    .line 909
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    :goto_1f
    if-ge v8, v4, :cond_3c

    .line 917
    .line 918
    iget-object v9, v6, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 925
    .line 926
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    .line 927
    .line 928
    if-eqz v10, :cond_32

    .line 929
    .line 930
    goto/16 :goto_21

    .line 931
    .line 932
    :cond_32
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    .line 933
    .line 934
    if-eqz v10, :cond_33

    .line 935
    .line 936
    goto/16 :goto_21

    .line 937
    .line 938
    :cond_33
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 939
    .line 940
    if-eqz v10, :cond_34

    .line 941
    .line 942
    goto/16 :goto_21

    .line 943
    .line 944
    :cond_34
    if-eqz v5, :cond_35

    .line 945
    .line 946
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 947
    .line 948
    if-eqz v10, :cond_35

    .line 949
    .line 950
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 951
    .line 952
    if-eqz v11, :cond_35

    .line 953
    .line 954
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 955
    .line 956
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 957
    .line 958
    if-eqz v10, :cond_35

    .line 959
    .line 960
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 961
    .line 962
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 963
    .line 964
    if-eqz v10, :cond_35

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_35
    const/4 v10, 0x0

    .line 968
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    const/4 v10, 0x1

    .line 973
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 978
    .line 979
    if-ne v11, v13, :cond_36

    .line 980
    .line 981
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 982
    .line 983
    if-eq v14, v10, :cond_36

    .line 984
    .line 985
    if-ne v12, v13, :cond_36

    .line 986
    .line 987
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 988
    .line 989
    if-eq v14, v10, :cond_36

    .line 990
    .line 991
    move v14, v10

    .line 992
    goto :goto_20

    .line 993
    :cond_36
    const/4 v14, 0x0

    .line 994
    :goto_20
    if-nez v14, :cond_3a

    .line 995
    .line 996
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    if-eqz v15, :cond_3a

    .line 1001
    .line 1002
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/h;

    .line 1003
    .line 1004
    if-nez v10, :cond_3a

    .line 1005
    .line 1006
    if-ne v11, v13, :cond_37

    .line 1007
    .line 1008
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 1009
    .line 1010
    if-nez v10, :cond_37

    .line 1011
    .line 1012
    if-eq v12, v13, :cond_37

    .line 1013
    .line 1014
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_37

    .line 1019
    .line 1020
    const/4 v14, 0x1

    .line 1021
    :cond_37
    if-ne v12, v13, :cond_38

    .line 1022
    .line 1023
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 1024
    .line 1025
    if-nez v10, :cond_38

    .line 1026
    .line 1027
    if-eq v11, v13, :cond_38

    .line 1028
    .line 1029
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-nez v10, :cond_38

    .line 1034
    .line 1035
    const/4 v14, 0x1

    .line 1036
    :cond_38
    if-eq v11, v13, :cond_39

    .line 1037
    .line 1038
    if-ne v12, v13, :cond_3a

    .line 1039
    .line 1040
    :cond_39
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 1041
    .line 1042
    cmpl-float v10, v10, v16

    .line 1043
    .line 1044
    if-lez v10, :cond_3a

    .line 1045
    .line 1046
    const/4 v14, 0x1

    .line 1047
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_3b
    const/4 v10, 0x0

    .line 1051
    invoke-virtual {v0, v10, v9, v7}, Lw0/b;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)Z

    .line 1052
    .line 1053
    .line 1054
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1055
    .line 1056
    goto/16 :goto_1f

    .line 1057
    .line 1058
    :cond_3c
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 1059
    .line 1060
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    const/4 v13, 0x0

    .line 1067
    :goto_22
    if-ge v13, v5, :cond_41

    .line 1068
    .line 1069
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    instance-of v8, v7, Landroidx/constraintlayout/widget/g;

    .line 1074
    .line 1075
    if-eqz v8, :cond_40

    .line 1076
    .line 1077
    check-cast v7, Landroidx/constraintlayout/widget/g;

    .line 1078
    .line 1079
    iget-object v8, v7, Landroidx/constraintlayout/widget/g;->m:Landroid/view/View;

    .line 1080
    .line 1081
    if-nez v8, :cond_3d

    .line 1082
    .line 1083
    goto :goto_23

    .line 1084
    :cond_3d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1089
    .line 1090
    iget-object v7, v7, Landroidx/constraintlayout/widget/g;->m:Landroid/view/View;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1097
    .line 1098
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    iput v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1102
    .line 1103
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1104
    .line 1105
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1106
    .line 1107
    aget-object v12, v12, v10

    .line 1108
    .line 1109
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1110
    .line 1111
    if-eq v12, v10, :cond_3e

    .line 1112
    .line 1113
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_3e
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1121
    .line 1122
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1123
    .line 1124
    const/4 v11, 0x1

    .line 1125
    aget-object v9, v9, v11

    .line 1126
    .line 1127
    if-eq v9, v10, :cond_3f

    .line 1128
    .line 1129
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_3f
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1139
    .line 1140
    iput v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1141
    .line 1142
    :cond_40
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_41
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-lez v5, :cond_42

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    :goto_24
    if-ge v13, v5, :cond_42

    .line 1157
    .line 1158
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Landroidx/constraintlayout/widget/b;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v13, v13, 0x1

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_42
    invoke-virtual {v0, v6}, Lw0/b;->c(Landroidx/constraintlayout/core/widgets/d;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v0, Lw0/b;->a:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    move/from16 v7, v20

    .line 1184
    .line 1185
    move/from16 v8, v21

    .line 1186
    .line 1187
    if-lez v2, :cond_43

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v0, v6, v2, v7, v8}, Lw0/b;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_25

    .line 1194
    :cond_43
    const/4 v2, 0x0

    .line 1195
    :goto_25
    if-lez v5, :cond_59

    .line 1196
    .line 1197
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1198
    .line 1199
    aget-object v10, v9, v2

    .line 1200
    .line 1201
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1202
    .line 1203
    if-ne v10, v11, :cond_44

    .line 1204
    .line 1205
    const/4 v10, 0x1

    .line 1206
    const/16 v17, 0x1

    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_44
    move/from16 v17, v2

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    :goto_26
    aget-object v9, v9, v10

    .line 1213
    .line 1214
    if-ne v9, v11, :cond_45

    .line 1215
    .line 1216
    const/4 v9, 0x1

    .line 1217
    goto :goto_27

    .line 1218
    :cond_45
    move v9, v2

    .line 1219
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    iget-object v11, v0, Lw0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 1224
    .line 1225
    iget v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 1226
    .line 1227
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 1236
    .line 1237
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    move v12, v2

    .line 1242
    move v13, v12

    .line 1243
    :goto_28
    if-ge v13, v5, :cond_4b

    .line 1244
    .line 1245
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1250
    .line 1251
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/h;

    .line 1252
    .line 1253
    if-nez v15, :cond_46

    .line 1254
    .line 1255
    move/from16 v16, v1

    .line 1256
    .line 1257
    move-object/from16 v3, v19

    .line 1258
    .line 1259
    goto/16 :goto_29

    .line 1260
    .line 1261
    :cond_46
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    move/from16 v16, v1

    .line 1270
    .line 1271
    move-object/from16 v3, v19

    .line 1272
    .line 1273
    const/4 v1, 0x1

    .line 1274
    invoke-virtual {v0, v1, v14, v3}, Lw0/b;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v19

    .line 1278
    or-int v1, v12, v19

    .line 1279
    .line 1280
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    move/from16 v19, v1

    .line 1285
    .line 1286
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eq v12, v15, :cond_48

    .line 1291
    .line 1292
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v17, :cond_47

    .line 1296
    .line 1297
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 1302
    .line 1303
    add-int/2addr v12, v15

    .line 1304
    if-le v12, v10, :cond_47

    .line 1305
    .line 1306
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 1311
    .line 1312
    add-int/2addr v12, v15

    .line 1313
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1314
    .line 1315
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    add-int/2addr v15, v12

    .line 1324
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    :cond_47
    const/16 v19, 0x1

    .line 1329
    .line 1330
    :cond_48
    if-eq v1, v2, :cond_4a

    .line 1331
    .line 1332
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 1333
    .line 1334
    .line 1335
    if-eqz v9, :cond_49

    .line 1336
    .line 1337
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1342
    .line 1343
    add-int/2addr v1, v2

    .line 1344
    if-le v1, v11, :cond_49

    .line 1345
    .line 1346
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1351
    .line 1352
    add-int/2addr v1, v2

    .line 1353
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1354
    .line 1355
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    add-int/2addr v2, v1

    .line 1364
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    move v11, v1

    .line 1369
    :cond_49
    const/16 v19, 0x1

    .line 1370
    .line 1371
    :cond_4a
    check-cast v14, Landroidx/constraintlayout/core/widgets/h;

    .line 1372
    .line 1373
    iget-boolean v1, v14, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 1374
    .line 1375
    or-int v1, v1, v19

    .line 1376
    .line 1377
    move v12, v1

    .line 1378
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 1379
    .line 1380
    move-object/from16 v19, v3

    .line 1381
    .line 1382
    move/from16 v1, v16

    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    const/16 v3, 0x8

    .line 1386
    .line 1387
    goto/16 :goto_28

    .line 1388
    .line 1389
    :cond_4b
    move/from16 v16, v1

    .line 1390
    .line 1391
    move-object/from16 v3, v19

    .line 1392
    .line 1393
    const/4 v1, 0x2

    .line 1394
    const/4 v13, 0x0

    .line 1395
    :goto_2a
    if-ge v13, v1, :cond_5a

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    :goto_2b
    if-ge v2, v5, :cond_58

    .line 1399
    .line 1400
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1405
    .line 1406
    instance-of v15, v14, Lv0/a;

    .line 1407
    .line 1408
    if-eqz v15, :cond_4c

    .line 1409
    .line 1410
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/h;

    .line 1411
    .line 1412
    if-eqz v15, :cond_4d

    .line 1413
    .line 1414
    :cond_4c
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/f;

    .line 1415
    .line 1416
    if-eqz v15, :cond_4e

    .line 1417
    .line 1418
    :cond_4d
    const/16 v1, 0x8

    .line 1419
    .line 1420
    goto :goto_2c

    .line 1421
    :cond_4e
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1422
    .line 1423
    const/16 v1, 0x8

    .line 1424
    .line 1425
    if-ne v15, v1, :cond_4f

    .line 1426
    .line 1427
    goto :goto_2c

    .line 1428
    :cond_4f
    if-eqz v18, :cond_50

    .line 1429
    .line 1430
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1431
    .line 1432
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1433
    .line 1434
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1435
    .line 1436
    if-eqz v15, :cond_50

    .line 1437
    .line 1438
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1439
    .line 1440
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1441
    .line 1442
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1443
    .line 1444
    if-eqz v15, :cond_50

    .line 1445
    .line 1446
    goto :goto_2c

    .line 1447
    :cond_50
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/h;

    .line 1448
    .line 1449
    if-eqz v15, :cond_51

    .line 1450
    .line 1451
    :goto_2c
    move-object/from16 v21, v3

    .line 1452
    .line 1453
    move-object/from16 v19, v4

    .line 1454
    .line 1455
    move/from16 v20, v5

    .line 1456
    .line 1457
    goto/16 :goto_2d

    .line 1458
    .line 1459
    :cond_51
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1460
    .line 1461
    .line 1462
    move-result v15

    .line 1463
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    move-object/from16 v19, v4

    .line 1468
    .line 1469
    iget v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 1470
    .line 1471
    move/from16 v20, v5

    .line 1472
    .line 1473
    const/4 v5, 0x1

    .line 1474
    if-ne v13, v5, :cond_52

    .line 1475
    .line 1476
    const/4 v5, 0x2

    .line 1477
    :cond_52
    invoke-virtual {v0, v5, v14, v3}, Lw0/b;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    or-int/2addr v5, v12

    .line 1482
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1483
    .line 1484
    .line 1485
    move-result v12

    .line 1486
    move-object/from16 v21, v3

    .line 1487
    .line 1488
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eq v12, v15, :cond_54

    .line 1493
    .line 1494
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v17, :cond_53

    .line 1498
    .line 1499
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 1504
    .line 1505
    add-int/2addr v5, v12

    .line 1506
    if-le v5, v10, :cond_53

    .line 1507
    .line 1508
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 1513
    .line 1514
    add-int/2addr v5, v12

    .line 1515
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1516
    .line 1517
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1522
    .line 1523
    .line 1524
    move-result v12

    .line 1525
    add-int/2addr v12, v5

    .line 1526
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    :cond_53
    const/4 v5, 0x1

    .line 1531
    :cond_54
    if-eq v3, v1, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v9, :cond_55

    .line 1537
    .line 1538
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1543
    .line 1544
    add-int/2addr v1, v3

    .line 1545
    if-le v1, v11, :cond_55

    .line 1546
    .line 1547
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1552
    .line 1553
    add-int/2addr v1, v3

    .line 1554
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1555
    .line 1556
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    add-int/2addr v3, v1

    .line 1565
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    :cond_55
    const/4 v5, 0x1

    .line 1570
    :cond_56
    iget-boolean v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 1571
    .line 1572
    if-eqz v1, :cond_57

    .line 1573
    .line 1574
    iget v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 1575
    .line 1576
    if-eq v4, v1, :cond_57

    .line 1577
    .line 1578
    const/4 v12, 0x1

    .line 1579
    goto :goto_2d

    .line 1580
    :cond_57
    move v12, v5

    .line 1581
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1582
    .line 1583
    move-object/from16 v4, v19

    .line 1584
    .line 1585
    move/from16 v5, v20

    .line 1586
    .line 1587
    move-object/from16 v3, v21

    .line 1588
    .line 1589
    const/4 v1, 0x2

    .line 1590
    goto/16 :goto_2b

    .line 1591
    .line 1592
    :cond_58
    move-object/from16 v21, v3

    .line 1593
    .line 1594
    move-object/from16 v19, v4

    .line 1595
    .line 1596
    move/from16 v20, v5

    .line 1597
    .line 1598
    if-eqz v12, :cond_5a

    .line 1599
    .line 1600
    add-int/lit8 v13, v13, 0x1

    .line 1601
    .line 1602
    invoke-virtual {v0, v6, v13, v7, v8}, Lw0/b;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v4, v19

    .line 1606
    .line 1607
    move/from16 v5, v20

    .line 1608
    .line 1609
    move-object/from16 v3, v21

    .line 1610
    .line 1611
    const/4 v1, 0x2

    .line 1612
    const/4 v12, 0x0

    .line 1613
    goto/16 :goto_2a

    .line 1614
    .line 1615
    :cond_59
    move/from16 v16, v1

    .line 1616
    .line 1617
    :cond_5a
    move/from16 v0, v16

    .line 1618
    .line 1619
    iput v0, v6, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 1620
    .line 1621
    const/16 v0, 0x200

    .line 1622
    .line 1623
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    sput-boolean v0, Landroidx/constraintlayout/core/c;->p:Z

    .line 1628
    .line 1629
    :cond_5b
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/d;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    move-object p2, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 40
    .line 41
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    .line 54
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    .line 59
    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    if-eq p4, v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    move p5, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 91
    .line 92
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne p3, p4, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eq p5, p4, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->u0:Lw0/e;

    .line 110
    .line 111
    iput-boolean v3, p4, Lw0/e;->c:Z

    .line 112
    .line 113
    :cond_b
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 114
    .line 115
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 116
    .line 117
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 118
    .line 119
    sub-int/2addr p4, v0

    .line 120
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 121
    .line 122
    aput p4, v4, v6

    .line 123
    .line 124
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 125
    .line 126
    sub-int/2addr p4, v1

    .line 127
    aput p4, v4, v3

    .line 128
    .line 129
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 130
    .line 131
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    if-gez p2, :cond_c

    .line 149
    .line 150
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 154
    .line 155
    :goto_4
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    if-gez p2, :cond_d

    .line 159
    .line 160
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 164
    .line 165
    :goto_5
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/c;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
