.class public final Lcom/onesignal/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/u3$c;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/onesignal/u3$c;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/x3;->f:Lcom/onesignal/u3$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/x3;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/x3;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/x3;->o:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/x3;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/x3;->o:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/x3;->f:Lcom/onesignal/u3$c;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/x3;->m:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/onesignal/u3$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
