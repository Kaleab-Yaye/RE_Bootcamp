.class Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;
.super Lorg/mozilla/javascript/NativeJavaObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/script/javascript/RhinoWrapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RhinoJavaObject"
.end annotation


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
