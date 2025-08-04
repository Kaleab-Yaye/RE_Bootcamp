.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lr2/e;


# direct methods
.method public synthetic constructor <init>(Lr2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Lr2/e;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string p1, "$query"

    .line 2
    .line 3
    iget-object v0, p0, Ls2/a;->a:Lr2/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls2/e;

    .line 9
    .line 10
    invoke-static {p4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, Ls2/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lr2/e;->c(Lr2/d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
