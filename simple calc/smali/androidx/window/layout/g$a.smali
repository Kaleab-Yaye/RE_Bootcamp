.class public final Landroidx/window/layout/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/g$a;

.field public static final c:Landroidx/window/layout/g$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/g$a;

    .line 2
    .line 3
    const-string v1, "FOLD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/layout/g$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/g$a;->b:Landroidx/window/layout/g$a;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/layout/g$a;

    .line 11
    .line 12
    const-string v1, "HINGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/window/layout/g$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/window/layout/g$a;->c:Landroidx/window/layout/g$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/g$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
