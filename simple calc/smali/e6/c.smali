.class public final Le6/c;
.super Lcom/canhub/cropper/CropImageView$a;
.source "SourceFile"


# static fields
.field public static final t:Le6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    sput-object v0, Le6/c;->t:Le6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/canhub/cropper/CropException$Cancellation;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/canhub/cropper/CropException$Cancellation;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropImageView$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
