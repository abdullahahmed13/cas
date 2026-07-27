.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected I(Lpg/r;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$a;
    .locals 7
    .param p1    # Lpg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/r;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "returnType"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, p2

    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected t(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
