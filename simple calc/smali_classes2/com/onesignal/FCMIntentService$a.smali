.class public final Lcom/onesignal/FCMIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/f0$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Ld2/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
