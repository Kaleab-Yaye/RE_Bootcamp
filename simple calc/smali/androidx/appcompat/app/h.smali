.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->t()Landroidx/appcompat/app/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/j;->p:Lq2/d;

    .line 11
    .line 12
    iget-object v0, v0, Lq2/d;->b:Lq2/c;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lq2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
