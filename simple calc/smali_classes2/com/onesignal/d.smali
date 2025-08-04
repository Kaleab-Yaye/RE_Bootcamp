.class public final synthetic Lcom/onesignal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/onesignal/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/d;->f:Lcom/onesignal/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onesignal/d;->f:Lcom/onesignal/e$a;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/onesignal/e$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
