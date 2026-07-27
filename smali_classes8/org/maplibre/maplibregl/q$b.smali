.class public Lorg/maplibre/maplibregl/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/maplibregl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcf/c;)Landroidx/lifecycle/d0;
    .locals 0
    .param p0    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcf/c;->getLifecycle()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
