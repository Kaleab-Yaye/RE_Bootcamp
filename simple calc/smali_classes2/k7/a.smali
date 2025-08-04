.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/onesignal/influence/domain/OSInfluenceChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lk7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 12
    .line 13
    return-void
.end method
