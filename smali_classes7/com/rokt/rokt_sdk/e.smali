.class public final Lcom/rokt/rokt_sdk/e;
.super Lio/flutter/plugin/platform/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lio/flutter/plugin/common/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rokt/roktsdk/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugin/common/p;->b:Lio/flutter/plugin/common/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/common/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rokt/rokt_sdk/e;->b:Lio/flutter/plugin/common/d;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/rokt/rokt_sdk/e;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p3, Lcom/rokt/rokt_sdk/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/rokt_sdk/e;->b:Lio/flutter/plugin/common/d;

    .line 4
    .line 5
    invoke-direct {p3, p1, v0, p2}, Lcom/rokt/rokt_sdk/d;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/rokt/rokt_sdk/d;->b()Lcom/rokt/roktsdk/Widget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/rokt_sdk/e;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p3
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rokt/roktsdk/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
