.class public abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# instance fields
.field public final a:Lcom/onesignal/t1;

.field public final b:Lj7/a;

.field public final c:Lj7/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/t1;Lj7/a;Lj7/b;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeEventsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj7/d;->a:Lcom/onesignal/t1;

    .line 15
    .line 16
    iput-object p2, p0, Lj7/d;->b:Lj7/a;

    .line 17
    .line 18
    iput-object p3, p0, Lj7/d;->c:Lj7/i;

    .line 19
    .line 20
    return-void
.end method
