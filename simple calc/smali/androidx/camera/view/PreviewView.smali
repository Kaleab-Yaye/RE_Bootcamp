.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public f:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public m:Landroidx/camera/view/c;

.field public final n:Ln0/j;

.field public final o:Landroidx/camera/view/b;

.field public p:Z

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln0/g;

.field public t:Landroidx/camera/core/impl/t;

.field public final u:Landroidx/camera/view/PreviewView$c;

.field public final v:Ln0/e;

.field public final w:Landroidx/camera/view/PreviewView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->x:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroidx/camera/view/PreviewView;->x:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 8
    .line 9
    new-instance v2, Landroidx/camera/view/b;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/camera/view/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Landroidx/camera/view/PreviewView;->p:Z

    .line 18
    .line 19
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v5, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v4, Ln0/g;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ln0/g;-><init>(Landroidx/camera/view/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->s:Ln0/g;

    .line 41
    .line 42
    new-instance v4, Landroidx/camera/view/PreviewView$c;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Landroidx/camera/view/PreviewView$c;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->u:Landroidx/camera/view/PreviewView$c;

    .line 48
    .line 49
    new-instance v4, Ln0/e;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Ln0/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->v:Ln0/e;

    .line 55
    .line 56
    new-instance v4, Landroidx/camera/view/PreviewView$a;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/PreviewView$a;

    .line 62
    .line 63
    invoke-static {}, Lc0/k;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v7, Ln0/h;->a:[I

    .line 71
    .line 72
    invoke-virtual {v4, p2, v7, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p2

    .line 80
    move-object v9, v4

    .line 81
    invoke-static/range {v5 .. v10}, Landroidx/core/view/o0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p2, v2, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v4, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v4, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 120
    .line 121
    new-instance v0, Landroidx/camera/view/PreviewView$d;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const v0, 0x106000c

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    new-instance p2, Ln0/j;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ln0/j;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 157
    .line 158
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lz/k;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lo0/a;->a:Landroidx/camera/core/impl/a1;

    .line 18
    .line 19
    const-class v1, Lo0/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, Lo0/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-le v1, v4, :cond_4

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p0, Landroidx/camera/view/PreviewView$b;->b:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Invalid implementation mode: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_2
    return v3
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unexpected scale type: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_3
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/j$i;)V
    .locals 1

    .line 1
    const-string p1, "PreviewView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/core/impl/t;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lz/k;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 35
    .line 36
    iget-boolean v3, v2, Landroidx/camera/view/b;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Landroidx/camera/view/b;->c:I

    .line 42
    .line 43
    iput v0, v2, Landroidx/camera/view/b;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->s:Ln0/g;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lc0/k;->a()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v0, Ln0/g;->a:Landroidx/camera/view/b;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/b;->a(ILandroid/util/Size;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    monitor-exit v0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/c;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/b;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v7, v0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v4, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, v0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v7, v0

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1
.end method

.method public getController()Ln0/a;
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Lz/z;
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->s:Ln0/g;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lp0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 2
    .line 3
    invoke-static {}, Lc0/k;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lc0/l;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lc0/l;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 62
    .line 63
    instance-of v1, v1, Landroidx/camera/view/e;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 86
    .line 87
    invoke-static {v3, v1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance v1, Lp0/a;

    .line 91
    .line 92
    new-instance v2, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 110
    .line 111
    invoke-static {v3, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/j$i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j;->getScreenFlash()Landroidx/camera/core/j$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/camera/view/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_0
    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/m$c;
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/PreviewView$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Lz/l0;
    .locals 5

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lc0/k;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lz/l0;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0, v3}, Lz/l0;-><init>(ILandroid/util/Rational;II)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->u:Landroidx/camera/view/PreviewView$c;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->v:Ln0/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/view/c;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lc0/k;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/l0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->v:Ln0/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->u:Landroidx/camera/view/PreviewView$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setController(Ln0/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc0/k;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/l0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScreenFlash()Landroidx/camera/core/j$i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/j$i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    sget-object p1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 7
    .line 8
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc0/k;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/l0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Ln0/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln0/j;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScreenFlash()Landroidx/camera/core/j$i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/j$i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
