.class public final Lcom/onesignal/OSReceiveReceiptController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
    }
.end annotation


# static fields
.field public static b:Lcom/onesignal/OSReceiveReceiptController;


# instance fields
.field public final a:Lcom/onesignal/q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/q2;

    .line 7
    .line 8
    return-void
.end method
