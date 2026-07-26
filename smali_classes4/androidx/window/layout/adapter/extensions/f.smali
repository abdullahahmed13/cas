.class public final Landroidx/window/layout/adapter/extensions/f;
.super Landroidx/window/layout/adapter/extensions/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/c;
    version = 0x6
.end annotation


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/layout/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/extensions/g;->a:Landroidx/window/layout/adapter/extensions/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/d;->f()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->getSupportedWindowFeatures()Landroidx/window/extensions/layout/SupportedWindowFeatures;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSupportedWindowFeatures(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/window/layout/adapter/extensions/g;->d(Landroidx/window/extensions/layout/SupportedWindowFeatures;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
