.class public final Lcom/rokt/rokt_sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/Rokt$RoktCallback;


# instance fields
.field private final a:Lio/flutter/plugin/common/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/m;I)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/rokt_sdk/b;->a:Lio/flutter/plugin/common/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    const-string v2, "load"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->a:Lio/flutter/plugin/common/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "callListener"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onShouldHideLoadingIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    const-string v2, "onShouldHideLoadingIndicator"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->a:Lio/flutter/plugin/common/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "callListener"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onShouldShowLoadingIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    const-string v2, "onShouldShowLoadingIndicator"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/rokt_sdk/b;->a:Lio/flutter/plugin/common/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "callListener"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .locals 2
    .param p1    # Lcom/rokt/roktsdk/Rokt$UnloadReasons;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "args"

    .line 9
    .line 10
    const-string v1, "unload"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/rokt/rokt_sdk/b;->a:Lio/flutter/plugin/common/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "callListener"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rokt/rokt_sdk/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
