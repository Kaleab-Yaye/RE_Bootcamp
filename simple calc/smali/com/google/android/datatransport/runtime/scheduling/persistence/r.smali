.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
