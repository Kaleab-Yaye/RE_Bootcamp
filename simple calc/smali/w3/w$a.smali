.class public final Lw3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lw3/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/w$a;->a:Lw3/w$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lw3/s;)Lw3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s;",
            ")",
            "Lw3/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lw3/w;->a:Lw3/w;

    .line 2
    .line 3
    return-object p1
.end method
