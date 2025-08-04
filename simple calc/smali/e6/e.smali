.class public final synthetic Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lb8/l;


# direct methods
.method public synthetic constructor <init>(Lb8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->f:Lb8/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->R:I

    .line 2
    .line 3
    const-string p1, "$openSource"

    .line 4
    .line 5
    iget-object v0, p0, Le6/e;->f:Lb8/l;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
