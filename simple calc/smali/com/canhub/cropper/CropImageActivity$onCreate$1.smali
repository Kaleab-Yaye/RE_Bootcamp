.class final synthetic Lcom/canhub/cropper/CropImageActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb8/l<",
        "Lcom/canhub/cropper/CropImageActivity$Source;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    const-string v4, "openSource"

    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/canhub/cropper/CropImageActivity$Source;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 11
    .line 12
    sget v1, Lcom/canhub/cropper/CropImageActivity;->R:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/canhub/cropper/CropImageActivity$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->P:Lf/d;

    .line 33
    .line 34
    const-string v0, "image/*"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "tmp_image_file"

    .line 45
    .line 46
    const-string v2, ".png"

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Ld/v;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->O:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->Q:Lf/d;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 70
    .line 71
    return-object p1
.end method
