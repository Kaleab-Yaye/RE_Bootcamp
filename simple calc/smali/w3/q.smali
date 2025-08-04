.class public final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/q$a;
    }
.end annotation


# instance fields
.field public final a:Lw3/s;

.field public final b:Lw3/q$a;


# direct methods
.method public constructor <init>(Ln4/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lw3/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw3/s;-><init>(Ln4/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw3/q$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lw3/q$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw3/q;->b:Lw3/q$a;

    .line 15
    .line 16
    iput-object v0, p0, Lw3/q;->a:Lw3/s;

    .line 17
    .line 18
    return-void
.end method
