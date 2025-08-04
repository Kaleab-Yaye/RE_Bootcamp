.class final Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->a(Lb8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 2
    .line 3
    const-string v0, "$this$remoteConfigSettings"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 14
    .line 15
    return-object p1
.end method
