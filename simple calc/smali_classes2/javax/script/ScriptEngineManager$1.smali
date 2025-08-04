.class Ljavax/script/ScriptEngineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/script/ScriptEngineManager;->init(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/script/ScriptEngineManager;

.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljavax/script/ScriptEngineManager;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/script/ScriptEngineManager$1;->this$0:Ljavax/script/ScriptEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Ljavax/script/ScriptEngineManager$1;->val$loader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/script/ScriptEngineManager$1;->this$0:Ljavax/script/ScriptEngineManager;

    .line 2
    .line 3
    iget-object v1, p0, Ljavax/script/ScriptEngineManager$1;->val$loader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/script/ScriptEngineManager;->access$000(Ljavax/script/ScriptEngineManager;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
