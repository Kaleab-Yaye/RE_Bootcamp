.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/b$a;

    invoke-direct {v0}, Landroidx/activity/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(IILb8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/b;->c:Lb8/l;

    .line 9
    .line 10
    return-void
.end method
