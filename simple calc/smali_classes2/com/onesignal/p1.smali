.class public final Lcom/onesignal/p1;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/r1$a;

.field public final synthetic b:Lcom/onesignal/r1;


# direct methods
.method public constructor <init>(Lcom/onesignal/r1;Lcom/onesignal/OSInAppMessageController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/p1;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/r1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/p1;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v0, "html"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/r1;->b(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/r1$a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/onesignal/r1$a;->onFailure(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/r1$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/r1$a;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
