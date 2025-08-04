.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/d;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
