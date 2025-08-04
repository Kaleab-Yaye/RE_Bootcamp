.class public final Lb1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lb1/u$b;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb1/u$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/u$b;->d:Landroid/app/Notification;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/u$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/u$b;->d:Landroid/app/Notification;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/u$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lb1/u$b;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lc/a;->i(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/u$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb1/u$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb1/u$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
