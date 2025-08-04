.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Landroidx/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->f:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->f:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/navigation/b;-><init>(Landroid/content/Context;Landroidx/navigation/f;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
