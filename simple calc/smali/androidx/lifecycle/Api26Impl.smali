.class public final Landroidx/lifecycle/Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/Api26Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/Api26Impl;

    invoke-direct {v0}, Landroidx/lifecycle/Api26Impl;-><init>()V

    sput-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMillis(Ljava/time/Duration;)J
    .locals 2

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
