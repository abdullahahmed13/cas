.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->D()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->F()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->t()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->T()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, v1, v2, p0}, [Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    return-object p0
.end method
