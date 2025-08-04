.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$c;


# virtual methods
.method public final a(Lr2/c$b;)Lr2/c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Lr2/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lr2/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lr2/c$b;->c:Lr2/c$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Lr2/c$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lr2/c$b;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$a;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
