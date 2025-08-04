.class public final synthetic Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    move-result-object v0

    return-object v0
.end method
