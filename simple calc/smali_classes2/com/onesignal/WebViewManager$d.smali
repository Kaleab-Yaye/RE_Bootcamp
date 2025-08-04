.class public final Lcom/onesignal/WebViewManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/WebViewManager;->h(Lcom/onesignal/c1;Lcom/onesignal/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/c1;

.field public final synthetic m:Lcom/onesignal/t0;


# direct methods
.method public constructor <init>(Lcom/onesignal/c1;Lcom/onesignal/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/WebViewManager$d;->f:Lcom/onesignal/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/WebViewManager$d;->m:Lcom/onesignal/t0;

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
    iget-object v0, p0, Lcom/onesignal/WebViewManager$d;->f:Lcom/onesignal/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/WebViewManager$d;->m:Lcom/onesignal/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/WebViewManager;->h(Lcom/onesignal/c1;Lcom/onesignal/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
