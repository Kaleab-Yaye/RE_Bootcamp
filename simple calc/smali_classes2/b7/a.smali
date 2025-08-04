.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lb7/a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;
    .locals 5

    .line 1
    const-string v0, "simpleDateFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La7/b;

    .line 7
    .line 8
    sget-object v1, Lcom/hypersoft/billing/enums/ProductType;->INAPP:Lcom/hypersoft/billing/enums/ProductType;

    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "simpleDateFormat.format(\u2026e(purchase.purchaseTime))"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Lifetime"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, La7/b;-><init>(Lcom/hypersoft/billing/enums/ProductType;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
