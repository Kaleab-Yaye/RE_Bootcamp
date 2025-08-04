.class final Landroidx/navigation/NavController$handleDeepLink$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lf2/b;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/navigation/NavController$handleDeepLink$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-direct {v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->f:Landroidx/navigation/NavController$handleDeepLink$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/b;

    .line 2
    .line 3
    const-string v0, "$this$anim"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lf2/b;->a:I

    .line 10
    .line 11
    iput v0, p1, Lf2/b;->b:I

    .line 12
    .line 13
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 14
    .line 15
    return-object p1
.end method
