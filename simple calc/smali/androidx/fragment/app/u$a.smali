.class public final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/fragment/app/u$a;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/fragment/app/u$a;->a:I

    iput v0, p0, Landroidx/fragment/app/u$a;->a:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/u$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 18
    iget v0, p1, Landroidx/fragment/app/u$a;->d:I

    iput v0, p0, Landroidx/fragment/app/u$a;->d:I

    .line 19
    iget v0, p1, Landroidx/fragment/app/u$a;->e:I

    iput v0, p0, Landroidx/fragment/app/u$a;->e:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/u$a;->f:I

    iput v0, p0, Landroidx/fragment/app/u$a;->f:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/u$a;->g:I

    iput v0, p0, Landroidx/fragment/app/u$a;->g:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
