.class public final Lretrofit2/KotlinExtensions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lv7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv7/a;

.field public final synthetic m:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lv7/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lretrofit2/KotlinExtensions$a;->f:Lv7/a;

    iput-object p1, p0, Lretrofit2/KotlinExtensions$a;->m:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$a;->f:Lv7/a;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/KotlinExtensions$a;->m:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
