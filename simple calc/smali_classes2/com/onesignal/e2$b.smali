.class public final Lcom/onesignal/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;->a(Lcom/onesignal/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/u1;

.field public final synthetic m:Lcom/onesignal/e2;


# direct methods
.method public constructor <init>(Lcom/onesignal/e2;Lcom/onesignal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/e2$b;->m:Lcom/onesignal/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/e2$b;->f:Lcom/onesignal/u1;

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
    iget-object v0, p0, Lcom/onesignal/e2$b;->m:Lcom/onesignal/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/e2$b;->f:Lcom/onesignal/u1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/e2;->b(Lcom/onesignal/u1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
