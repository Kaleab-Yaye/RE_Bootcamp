.class public final enum Lcom/canhub/cropper/CropImageView$Guidelines;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Guidelines"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum ON:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 3

    sget-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    filled-new-array {v0, v1, v2}, [Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 12
    .line 13
    const-string v1, "ON_TOUCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 22
    .line 23
    const-string v1, "ON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 30
    .line 31
    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->$values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object v0
.end method
