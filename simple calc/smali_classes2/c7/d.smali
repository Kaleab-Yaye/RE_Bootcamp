.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld7/a;


# direct methods
.method public synthetic constructor <init>(Ld7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d;->f:Ld7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/d;->f:Ld7/a;

    .line 2
    .line 3
    const-string v1, "$onConnectionListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_DISCONNECTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ld7/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
