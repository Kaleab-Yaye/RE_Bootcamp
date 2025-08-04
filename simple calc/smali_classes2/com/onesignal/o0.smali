.class public final Lcom/onesignal/o0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Lcom/onesignal/p0;


# direct methods
.method public constructor <init>(Lcom/onesignal/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/o0;->m:Lcom/onesignal/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/o0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/o0;->m:Lcom/onesignal/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/p0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/o0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/onesignal/p0;->a:Lcom/onesignal/p0$b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/onesignal/p0$b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
