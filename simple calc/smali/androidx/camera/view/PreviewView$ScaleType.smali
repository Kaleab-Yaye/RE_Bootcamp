.class public final enum Landroidx/camera/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_START:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Landroidx/camera/view/PreviewView$ScaleType;
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/view/PreviewView$ScaleType;->FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 10
    .line 11
    sget-object v5, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/view/PreviewView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 12
    .line 13
    const-string v1, "FILL_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 22
    .line 23
    const-string v1, "FILL_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 32
    .line 33
    const-string v1, "FIT_START"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 42
    .line 43
    const-string v1, "FIT_CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 50
    .line 51
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 52
    .line 53
    const-string v1, "FIT_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 60
    .line 61
    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->$values()[Landroidx/camera/view/PreviewView$ScaleType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromId(I)Landroidx/camera/view/PreviewView$ScaleType;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Unknown scale type id "

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 2
    .line 3
    return v0
.end method
