.class public final Landroidx/room/g$b;
.super Landroidx/room/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final synthetic f:Landroidx/room/g;


# direct methods
.method public constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$b;->f:Landroidx/room/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/g$b;->f:Landroidx/room/g;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/app/c0;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
