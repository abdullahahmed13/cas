.class public final Lkotlinx/coroutines/stream/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/stream/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/a;-><init>(Ljava/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
