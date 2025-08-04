.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 8
    .line 9
    new-instance v2, Landroidx/emoji2/text/d$i;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/emoji2/text/d$i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/b;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
