.class public final Lcom/android/volley/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$a;->n:Lcom/android/volley/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/Request$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/volley/Request$a;->m:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$a;->n:Lcom/android/volley/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/volley/Request;->f:Lcom/android/volley/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/volley/Request$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/volley/Request$a;->m:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/volley/e$a;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/volley/Request;->f:Lcom/android/volley/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/volley/e$a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
