.class public final Lv4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/d;


# direct methods
.method public constructor <init>(Lv4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/d$a;->a:Lv4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 4

    .line 1
    iget-object v0, p1, Ly8/f;->e:Lt8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt8/t$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt8/t$a;-><init>(Lt8/t;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    const-string v2, "application/json"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv4/d$a;->a:Lv4/d;

    .line 19
    .line 20
    iget-object v0, v0, Lv4/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Bearer "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Authorization"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt8/t$a;->a()Lt8/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
