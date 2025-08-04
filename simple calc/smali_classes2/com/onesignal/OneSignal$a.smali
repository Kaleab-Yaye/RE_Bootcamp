.class public final Lcom/onesignal/OneSignal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic m:Lcom/onesignal/OneSignal$n;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OneSignal$a;->m:Lcom/onesignal/OneSignal$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 2
    .line 3
    const-string v1, "Running sendTags() operation from pending task queue."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/OneSignal$a;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/OneSignal$a;->m:Lcom/onesignal/OneSignal$n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
