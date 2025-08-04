.class public final Lx9/q$b;
.super Lx9/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lx9/a$d;->f:Lx9/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx9/q$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/q$b;->b:Lx9/f;

    .line 14
    .line 15
    iput-boolean p2, p0, Lx9/q$b;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx9/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx9/q$b;->b:Lx9/f;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lx9/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lx9/q$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lx9/q$b;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lx9/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
