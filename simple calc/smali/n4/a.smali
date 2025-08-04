.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$b;,
        Ln4/a$e;,
        Ln4/a$c;,
        Ln4/a$d;
    }
.end annotation


# static fields
.field public static final a:Ln4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/a;->a:Ln4/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILn4/a$b;)Ln4/a$c;
    .locals 2

    .line 1
    new-instance v0, Ln1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln4/a;->a:Ln4/a$a;

    .line 7
    .line 8
    new-instance v1, Ln4/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ln4/a$c;-><init>(Ln1/f;Ln4/a$b;Ln4/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
