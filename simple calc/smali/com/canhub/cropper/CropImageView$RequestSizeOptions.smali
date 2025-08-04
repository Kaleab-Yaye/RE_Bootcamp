.class public final enum Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 5

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 12
    .line 13
    const-string v1, "SAMPLING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 22
    .line 23
    const-string v1, "RESIZE_INSIDE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 30
    .line 31
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 32
    .line 33
    const-string v1, "RESIZE_FIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 40
    .line 41
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 42
    .line 43
    const-string v1, "RESIZE_EXACT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 50
    .line 51
    invoke-static {}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object v0
.end method
