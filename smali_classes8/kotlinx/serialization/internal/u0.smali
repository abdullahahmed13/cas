.class public final Lkotlinx/serialization/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/j;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/j<",
            "TT;>;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/internal/t0;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/internal/u0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/u0$a;-><init>(Lkotlinx/serialization/j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/t0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
