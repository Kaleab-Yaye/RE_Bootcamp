.class public final Lcom/onesignal/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
