.class public final Lcom/onesignal/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic m:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/y$a;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/y$a;->f:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/onesignal/y$a;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/y$a;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/y;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
