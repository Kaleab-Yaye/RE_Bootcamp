.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j$a;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/f;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->x(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le6/f;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
