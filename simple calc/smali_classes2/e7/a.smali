.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/hypersoft/billing/enums/BillingState;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hypersoft/billing/enums/BillingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->NONE:Lcom/hypersoft/billing/enums/BillingState;

    .line 2
    .line 3
    sput-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/hypersoft/billing/enums/BillingState;)V
    .locals 2

    .line 1
    const-string v0, "billingState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setBillingState: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BillingManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sput-object p0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 26
    .line 27
    sget-object v0, Le7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
