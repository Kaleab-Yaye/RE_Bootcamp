.class public final Lx9/q$m;
.super Lx9/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9/q<",
        "Lt8/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx9/q$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/q$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/q$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/q$m;->a:Lx9/q$m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx9/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt8/r$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lx9/s;->i:Lt8/r$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lt8/r$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
