.class final Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hypersoft/billing/helper/BillingHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lb7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;

    invoke-direct {v0}, Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;-><init>()V

    sput-object v0, Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;->f:Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
