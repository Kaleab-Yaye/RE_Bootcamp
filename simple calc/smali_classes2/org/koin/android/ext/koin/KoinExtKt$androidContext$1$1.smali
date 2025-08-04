.class final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Lorg/koin/core/scope/Scope;",
        "Lr9/a;",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    check-cast p2, Lr9/a;

    .line 4
    .line 5
    const-string v0, "$this$single"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->f:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    return-object p1
.end method
