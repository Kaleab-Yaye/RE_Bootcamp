.class public abstract Landroidx/fragment/app/m;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/os/Handler;

.field public final o:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/p;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/p;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->f:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->m:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/m;->n:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract m(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract n()Landroidx/fragment/app/h;
.end method

.method public abstract o()Landroid/view/LayoutInflater;
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q()V
.end method
