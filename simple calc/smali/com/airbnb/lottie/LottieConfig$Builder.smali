.class public final Lcom/airbnb/lottie/LottieConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field private disablePathInterpolatorCache:Z

.field private enableNetworkCache:Z

.field private enableSystraceMarkers:Z

.field private networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableNetworkCache:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->disablePathInterpolatorCache:Z

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/airbnb/lottie/LottieConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/airbnb/lottie/LottieConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableNetworkCache:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->disablePathInterpolatorCache:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieConfig$1;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisablePathInterpolatorCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->disablePathInterpolatorCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableNetworkCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableNetworkCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSystraceMarkers(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->enableSystraceMarkers:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$1;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$2;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setNetworkFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 2
    .line 3
    return-object p0
.end method
