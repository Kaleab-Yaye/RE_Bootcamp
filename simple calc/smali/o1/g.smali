.class public Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$c;,
        Lo1/g$b;,
        Lo1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo1/g$c;

    invoke-direct {v0, p0}, Lo1/g$c;-><init>(Lo1/g;)V

    iput-object v0, p0, Lo1/g;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo1/g$b;

    invoke-direct {v0, p0}, Lo1/g$b;-><init>(Lo1/g;)V

    iput-object v0, p0, Lo1/g;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo1/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lo1/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lo1/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
