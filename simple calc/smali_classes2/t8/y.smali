.class public abstract Lt8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/y$a;
    }
.end annotation


# instance fields
.field public f:Lt8/y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/y;->i()Lf9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lt8/q;
.end method

.method public abstract i()Lf9/g;
.end method
