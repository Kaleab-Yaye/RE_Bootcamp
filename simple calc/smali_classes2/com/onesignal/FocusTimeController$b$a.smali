.class public final Lcom/onesignal/FocusTimeController$b$a;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FocusTimeController$b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/FocusTimeController$b;


# direct methods
.method public constructor <init>(Lcom/onesignal/FocusTimeController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FocusTimeController$b$a;->a:Lcom/onesignal/FocusTimeController$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "sending on_focus Failed"

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Lcom/onesignal/OneSignal;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/FocusTimeController$b$a;->a:Lcom/onesignal/FocusTimeController$b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/onesignal/FocusTimeController$b;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
