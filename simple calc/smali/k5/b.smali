.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j$f;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/b;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/b;->b:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 11
    .line 12
    iget-object v0, p0, Lk5/b;->b:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->O(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk5/b;->b:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 15
    .line 16
    const-string v0, "Image capture failed"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
