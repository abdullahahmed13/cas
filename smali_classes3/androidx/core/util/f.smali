.class public final Landroidx/core/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation build Ldg/j;
    name = "ConsumerKt"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/f;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
