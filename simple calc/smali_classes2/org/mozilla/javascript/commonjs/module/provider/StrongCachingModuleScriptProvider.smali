.class public Lorg/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;
.super Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getConcurrencyLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    .line 8
    .line 9
    return-object p1
.end method

.method public putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;-><init>(Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
