.class public final synthetic Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k$a;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/app/z;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/app/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
