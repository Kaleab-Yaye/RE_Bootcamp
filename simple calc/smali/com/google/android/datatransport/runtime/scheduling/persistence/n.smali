.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/datatransport/runtime/EventInternal;

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->r0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v3, Ljava/util/Map;

    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->k0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
