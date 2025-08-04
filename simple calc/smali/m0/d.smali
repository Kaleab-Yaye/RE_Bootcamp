.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lm0/d;->a:Landroidx/camera/core/CameraX;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/core/CameraX;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 6
    .line 7
    return-object p1
.end method
