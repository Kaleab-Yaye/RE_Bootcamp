.class public final Landroidx/constraintlayout/motion/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/b;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 45
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 47
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 50
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 51
    sget-object v2, Landroidx/constraintlayout/widget/i;->v:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    iget-object v6, p1, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    const/4 v7, 0x2

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v7, :cond_1

    .line 54
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 58
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/d;->i(ILandroid/content/Context;)V

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 62
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/a;->g(ILandroid/content/Context;)I

    move-result v4

    .line 63
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 68
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/d;->i(ILandroid/content/Context;)V

    .line 69
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 71
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 72
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/a;->g(ILandroid/content/Context;)I

    move-result v4

    .line 73
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 74
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 75
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v6, v4, :cond_4

    .line 76
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    if-eq v4, v0, :cond_f

    .line 77
    iput v8, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    .line 78
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 80
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 81
    iput v8, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_1

    .line 82
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_1

    .line 83
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    .line 84
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    if-ge v4, v7, :cond_f

    .line 85
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    .line 86
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 87
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    .line 88
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    .line 89
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 90
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 91
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 92
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 93
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne p1, v0, :cond_11

    .line 94
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 95
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    :cond_0
    return-void
.end method
