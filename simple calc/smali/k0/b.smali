.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk0/b;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/b;->c:Lk0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/b;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk0/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk0/b;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk0/b;->b:I

    .line 7
    iput-object p1, p0, Lk0/b;->a:Landroid/util/Size;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lk0/b;->b:I

    return-void
.end method
