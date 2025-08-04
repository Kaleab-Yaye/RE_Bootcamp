.class public final Lt8/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt8/n;

.field public final b:Lt8/w;


# direct methods
.method public constructor <init>(Lt8/n;Lt8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/r$b;->a:Lt8/n;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/r$b;->b:Lt8/w;

    .line 7
    .line 8
    return-void
.end method
