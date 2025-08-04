.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic m:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->f:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->m:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->n:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->n:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->f:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->m:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void
.end method
