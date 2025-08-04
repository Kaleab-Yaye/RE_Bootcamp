.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "context"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "context.noBackupFilesDir"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 45
    .line 46
    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->n:Lr2/c$a;

    .line 50
    .line 51
    iget-boolean v10, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->p:Z

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lr2/c$a;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 59
    .line 60
    iget-object v12, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v13, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 65
    .line 66
    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v15, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->n:Lr2/c$a;

    .line 70
    .line 71
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->p:Z

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lr2/c$a;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->r:Z

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
