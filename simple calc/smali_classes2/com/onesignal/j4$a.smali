.class public final Lcom/onesignal/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/j4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/j4;


# direct methods
.method public constructor <init>(Lcom/onesignal/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/j4$a;->f:Lcom/onesignal/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/j4$a;->f:Lcom/onesignal/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/j4;->a(Lcom/onesignal/j4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/onesignal/j4;->b(Lcom/onesignal/j4;)Lcom/onesignal/j4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
