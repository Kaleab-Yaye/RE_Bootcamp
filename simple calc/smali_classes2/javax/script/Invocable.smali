.class public interface abstract Ljavax/script/Invocable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public varargs abstract invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
