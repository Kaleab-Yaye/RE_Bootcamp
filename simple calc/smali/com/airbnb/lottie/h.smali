.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/zip/ZipInputStream;

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
