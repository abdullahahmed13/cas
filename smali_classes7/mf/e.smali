.class public final Lmf/e;
.super Lio/flutter/plugin/platform/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lio/flutter/plugin/common/d;
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
    const-string v0, "binaryMessenger"

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
    iput-object p1, p0, Lmf/e;->b:Lio/flutter/plugin/common/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmf/d;

    .line 7
    .line 8
    iget-object v1, p0, Lmf/e;->b:Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p2, p3}, Lmf/d;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/d;ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
