.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;-><init>()V

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->f:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    .line 1
    const-class v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v0, v1

    .line 28
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
