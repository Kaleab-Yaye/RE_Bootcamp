.class public final synthetic Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iput p2, p0, Lcom/airbnb/lottie/z;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/z;->a:I

    iget v1, p0, Lcom/airbnb/lottie/z;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
