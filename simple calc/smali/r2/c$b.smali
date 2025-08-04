.class public final Lr2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr2/c$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/c$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lr2/c$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lr2/c$b;->c:Lr2/c$a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lr2/c$b;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lr2/c$b;->e:Z

    .line 18
    .line 19
    return-void
.end method
