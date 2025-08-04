.class public final synthetic Lcom/onesignal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/onesignal/CallbackThreadManager$UseThread;->values()[Lcom/onesignal/CallbackThreadManager$UseThread;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/CallbackThreadManager$UseThread;->MainUI:Lcom/onesignal/CallbackThreadManager$UseThread;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/CallbackThreadManager$UseThread;->Background:Lcom/onesignal/CallbackThreadManager$UseThread;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/k;->a:[I

    return-void
.end method
