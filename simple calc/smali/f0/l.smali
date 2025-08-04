.class public interface abstract Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# static fields
.field public static final G:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.useCaseEventCallback"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/UseCase$b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf0/l;->G:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Landroidx/camera/core/UseCase$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/l;->G:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/UseCase$b;

    .line 9
    .line 10
    return-object v0
.end method
