.class public final Lm1/e$d;
.super Lm1/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lm1/e$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/e$c;-><init>(Lm1/e$a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lm1/e$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/e$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
