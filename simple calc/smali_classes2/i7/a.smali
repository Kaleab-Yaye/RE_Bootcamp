.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Li7/a;


# instance fields
.field public final a:Li7/b;


# direct methods
.method public constructor <init>(La/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Li7/a;->b:Li7/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "PREFS_OS_LANGUAGE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/a1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li7/a;->a:Li7/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Li6/d;

    .line 29
    .line 30
    invoke-direct {p1}, Li6/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li7/a;->a:Li7/b;

    .line 34
    .line 35
    :goto_0
    return-void
.end method
