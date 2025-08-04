.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lh8/b<",
            "+",
            "Lf2/e;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/os/Bundle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lf2/g;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lr0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf2/g;->b:Lr0/b;

    .line 17
    .line 18
    return-void
.end method
