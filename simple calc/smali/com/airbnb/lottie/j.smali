.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/j;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
