.class public final synthetic Landroidx/core/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/o0$r;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/o0$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/p0;->a:Landroidx/core/view/o0$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/p0;->a:Landroidx/core/view/o0$r;

    invoke-interface {p1}, Landroidx/core/view/o0$r;->a()Z

    move-result p1

    return p1
.end method
