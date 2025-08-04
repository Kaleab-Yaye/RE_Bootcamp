.class public abstract Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public m:Lq8/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lq8/j;->g:Lq8/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lq8/f;-><init>(JLq8/g;)V

    return-void
.end method

.method public constructor <init>(JLq8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq8/f;->f:J

    .line 3
    iput-object p3, p0, Lq8/f;->m:Lq8/g;

    return-void
.end method
