.class public final Lcom/onesignal/OneSignal$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->r(Lcom/onesignal/OneSignal$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/OneSignal$q;


# direct methods
.method public constructor <init>(Lcom/onesignal/OneSignal$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OneSignal$d;->f:Lcom/onesignal/OneSignal$q;

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
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 2
    .line 3
    const-string v1, "Running getTags() operation from pending queue."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/OneSignal$d;->f:Lcom/onesignal/OneSignal$q;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OneSignal;->r(Lcom/onesignal/OneSignal$q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
