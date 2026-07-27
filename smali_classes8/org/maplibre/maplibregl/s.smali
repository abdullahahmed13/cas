.class public Lorg/maplibre/maplibregl/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/f$d;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private d:Lio/flutter/plugin/common/f$b;

.field private e:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/maplibregl/s;->e:Lcom/google/gson/Gson;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/common/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/f$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 3
    .line 4
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/f$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "progress"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/maplibre/maplibregl/s;->e:Lcom/google/gson/Gson;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/maplibre/maplibregl/s;->e:Lcom/google/gson/Gson;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/maplibregl/s;->d:Lio/flutter/plugin/common/f$b;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/maplibre/maplibregl/s;->e:Lcom/google/gson/Gson;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
