.class public final Landroidx/constraintlayout/widget/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/d$c;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/d$c;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$c;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/d$c;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 16
    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/d$c;->k:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v4, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->j:I

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/constraintlayout/widget/d$c;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "/"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->j:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/res/TypedArray;II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 134
    .line 135
    if-ne v4, v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v4, Lu0/c;->c:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aget-object v3, v4, v3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 166
    .line 167
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
