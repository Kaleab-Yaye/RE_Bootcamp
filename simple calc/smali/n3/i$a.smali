.class public final Ln3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/i$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/i$a;->b:Lcom/android/volley/VolleyError;

    .line 7
    .line 8
    return-void
.end method
