.class Lorg/mozilla/javascript/NativeIterator$StopIteration;
.super Lorg/mozilla/javascript/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopIteration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x227d07bedda89dbfL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "StopIteration"

    return-object v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 2
    .line 3
    return p1
.end method
