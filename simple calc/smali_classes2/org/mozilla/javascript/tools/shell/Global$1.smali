.class Lorg/mozilla/javascript/tools/shell/Global$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/Global;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/Global;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global$1;->this$0:Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global$1;->this$0:Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
