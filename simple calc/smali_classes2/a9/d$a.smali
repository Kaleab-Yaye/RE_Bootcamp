.class public final La9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lw8/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lf9/g;

.field public f:Lf9/f;

.field public g:La9/d$b;

.field public final h:La/a;

.field public i:I


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La9/d$a;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, La9/d$a;->b:Lw8/d;

    .line 13
    .line 14
    sget-object p1, La9/d$b;->a:La9/d$b$a;

    .line 15
    .line 16
    iput-object p1, p0, La9/d$a;->g:La9/d$b;

    .line 17
    .line 18
    sget-object p1, La9/s;->a:La/a;

    .line 19
    .line 20
    iput-object p1, p0, La9/d$a;->h:La/a;

    .line 21
    .line 22
    return-void
.end method
