.class public final Le6/h;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Le6/i;",
        "Lcom/canhub/cropper/CropImageView$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ld/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p2, Le6/i;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 27
    .line 28
    iget-object v2, p2, Le6/i;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 34
    .line 35
    iget-object p2, p2, Le6/i;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 41
    .line 42
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v1, p2, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    check-cast v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    :cond_2
    sget-object v0, Le6/c;->t:Le6/c;

    .line 23
    .line 24
    :cond_3
    return-object v0
.end method
