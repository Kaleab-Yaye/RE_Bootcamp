.class public final Lcom/onesignal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/r1$a;


# instance fields
.field public final synthetic a:Lcom/onesignal/c1;

.field public final synthetic b:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/y0;->a:Lcom/onesignal/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/OSInAppMessageController;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/y0;->a:Lcom/onesignal/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
