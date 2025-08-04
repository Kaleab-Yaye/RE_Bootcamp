.class public final Lorg/koin/android/error/MissingAndroidContextException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
