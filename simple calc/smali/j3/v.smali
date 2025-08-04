.class public final Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/v;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/v;->a:Lj3/v;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj3/v;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method
