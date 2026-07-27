.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
