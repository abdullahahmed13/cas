.class public final Lkotlinx/collections/immutable/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n41#1:743\n41#1:744\n41#1:745\n41#1:746\n41#1:747\n41#1:748\n31#1:749\n31#1:750\n31#1:751\n31#1:752\n31#1:753\n31#1:754\n31#1:755\n53#1:756\n53#1:757\n53#1:758\n53#1:759\n53#1:760\n53#1:761\n53#1:762\n53#1:763\n41#1:764\n31#1:765\n31#1:766\n1#2:742\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:743\n169#1:744\n180#1:745\n192#1:746\n203#1:747\n214#1:748\n241#1:749\n250#1:750\n259#1:751\n271#1:752\n282#1:753\n293#1:754\n304#1:755\n385#1:756\n394#1:757\n403#1:758\n423#1:759\n432#1:760\n441#1:761\n489#1:762\n505#1:763\n616#1:764\n672#1:765\n701#1:766\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n41#1:743\n41#1:744\n41#1:745\n41#1:746\n41#1:747\n41#1:748\n31#1:749\n31#1:750\n31#1:751\n31#1:752\n31#1:753\n31#1:754\n31#1:755\n53#1:756\n53#1:757\n53#1:758\n53#1:759\n53#1:760\n53#1:761\n53#1:762\n53#1:763\n41#1:764\n31#1:765\n31#1:766\n1#2:742\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:743\n169#1:744\n180#1:745\n192#1:746\n203#1:747\n214#1:748\n241#1:749\n250#1:750\n259#1:751\n271#1:752\n282#1:753\n293#1:754\n304#1:755\n385#1:756\n394#1:757\n403#1:758\n423#1:759\n432#1:760\n441#1:761\n489#1:762\n505#1:763\n616#1:764\n672#1:765\n701#1:766\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lkotlinx/collections/immutable/h;Leg/l;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Leg/l<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "mutator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B(Lkotlinx/collections/immutable/i;Leg/l;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TT;>;",
            "Leg/l<",
            "-",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/collections/immutable/i<",
            "TT;>;"
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
    const-string v0, "mutator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final C()Lkotlinx/collections/immutable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final varargs D([Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 2
    .param p0    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lkotlin/collections/k1;->y0(Ljava/util/Map;[Lkotlin/b1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final E()Lkotlinx/collections/immutable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;->a()Lkotlinx/collections/immutable/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final varargs F([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;->a()Lkotlinx/collections/immutable/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/i;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final G()Lkotlinx/collections/immutable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final varargs H([Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/g;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final I()Lkotlinx/collections/immutable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->j:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final varargs J([Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 2
    .param p0    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->j:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lkotlin/collections/k1;->y0(Ljava/util/Map;[Lkotlin/b1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final K()Lkotlinx/collections/immutable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;->a()Lkotlinx/collections/immutable/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final varargs L([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;->a()Lkotlinx/collections/immutable/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/i;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final M(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/f;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final N(Lkotlinx/collections/immutable/f;Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/f;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final O(Lkotlinx/collections/immutable/f;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->t0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final P(Lkotlinx/collections/immutable/f;[Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final Q(Lkotlinx/collections/immutable/g;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/g;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final R(Lkotlinx/collections/immutable/g;Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/g;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final S(Lkotlinx/collections/immutable/g;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->t0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final T(Lkotlinx/collections/immutable/g;[Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final U(Lkotlinx/collections/immutable/h;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/b1<",
            "+TK;+TV;>;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/a;->d0(Lkotlinx/collections/immutable/h;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final V(Lkotlinx/collections/immutable/h;Ljava/util/Map;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/a;->e0(Lkotlinx/collections/immutable/h;Ljava/util/Map;)Lkotlinx/collections/immutable/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final W(Lkotlinx/collections/immutable/h;Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pair"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lkotlinx/collections/immutable/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final X(Lkotlinx/collections/immutable/h;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/m<",
            "+",
            "Lkotlin/b1<",
            "+TK;+TV;>;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/a;->f0(Lkotlinx/collections/immutable/h;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Y(Lkotlinx/collections/immutable/h;[Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;[",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/a;->g0(Lkotlinx/collections/immutable/h;[Lkotlin/b1;)Lkotlinx/collections/immutable/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Z(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/i;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final varargs a([Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentHashMapOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentHashMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lkotlin/b1;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->D([Lkotlin/b1;)Lkotlinx/collections/immutable/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final a0(Lkotlinx/collections/immutable/i;Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/i;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentHashSetOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentHashSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->F([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b0(Lkotlinx/collections/immutable/i;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->t0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c()Lkotlinx/collections/immutable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentListOf()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/a;->G()Lkotlinx/collections/immutable/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c0(Lkotlinx/collections/immutable/i;[Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs d([Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentListOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->H([Ljava/lang/Object;)Lkotlinx/collections/immutable/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d0(Lkotlinx/collections/immutable/h;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/b1<",
            "+TK;+TV;>;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/k1;->w0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs e([Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentMapOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lkotlin/b1;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->J([Lkotlin/b1;)Lkotlinx/collections/immutable/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e0(Lkotlinx/collections/immutable/h;Ljava/util/Map;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/h;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f()Lkotlinx/collections/immutable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentSetOf()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/a;->K()Lkotlinx/collections/immutable/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f0(Lkotlinx/collections/immutable/h;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/m<",
            "+",
            "Lkotlin/b1<",
            "+TK;+TV;>;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/k1;->x0(Ljava/util/Map;Lkotlin/sequences/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs g([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "persistentSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->L([Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g0(Lkotlinx/collections/immutable/h;[Lkotlin/b1;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;[",
            "Lkotlin/b1<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "pairs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/k1;->y0(Ljava/util/Map;[Lkotlin/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->x0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/a;->i(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/c;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/Character;",
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
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->s0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/i;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final i0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/c<",
            "TT;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/collections/immutable/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->t0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public static final j(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/f;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final j0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/c;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/c<",
            "TT;>;"
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
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->u0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lkotlinx/collections/immutable/f;Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/f;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k0(Ljava/util/Map;)Lkotlinx/collections/immutable/d;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/d<",
            "TK;TV;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lkotlinx/collections/immutable/h$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/h$a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/a;->I()Lkotlinx/collections/immutable/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/h;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static final l(Lkotlinx/collections/immutable/f;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->L0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/e<",
            "TT;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lkotlinx/collections/immutable/i$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/i$a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/a;->K()Lkotlinx/collections/immutable/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->Z(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static final m(Lkotlinx/collections/immutable/f;[Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->builder()Lkotlinx/collections/immutable/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->M0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/e;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/e<",
            "TT;>;"
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
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->y0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lkotlinx/collections/immutable/g;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/g;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final n0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/i<",
            "Ljava/lang/Character;",
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
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->w0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lkotlinx/collections/immutable/g;Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/g;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o0(Ljava/util/Map;)Lkotlinx/collections/immutable/h;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final p(Lkotlinx/collections/immutable/g;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->L0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final p0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/i<",
            "Ljava/lang/Character;",
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->E()Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/y;->H9(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Lkotlinx/collections/immutable/g;[Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->M0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final q0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TT;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;->a()Lkotlinx/collections/immutable/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->Z(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final r(Lkotlinx/collections/immutable/h;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/f0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final r0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TT;>;"
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->E()Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->b0(Lkotlinx/collections/immutable/i;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final s(Lkotlinx/collections/immutable/h;Ljava/lang/Object;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;TK;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/h;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/g<",
            "Ljava/lang/Character;",
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->G()Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/y;->H9(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final t(Lkotlinx/collections/immutable/h;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/m<",
            "+TK;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/f0;->L0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final t0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TT;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lkotlinx/collections/immutable/g$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/g$a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/collections/immutable/a;->G()Lkotlinx/collections/immutable/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->Q(Lkotlinx/collections/immutable/g;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    return-object v0
.end method

.method public static final u(Lkotlinx/collections/immutable/h;[Ljava/lang/Object;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/h<",
            "+TK;+TV;>;[TK;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/f0;->M0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final u0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TT;>;"
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->G()Lkotlinx/collections/immutable/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->S(Lkotlinx/collections/immutable/g;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/i;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/f0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final v0(Ljava/util/Map;)Lkotlinx/collections/immutable/h;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->build()Lkotlinx/collections/immutable/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->j:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v1
.end method

.method public static final w(Lkotlinx/collections/immutable/i;Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/i;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w0(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/i<",
            "Ljava/lang/Character;",
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->K()Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/y;->H9(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final x(Lkotlinx/collections/immutable/i;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;",
            "Lkotlin/sequences/m<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->L0(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TT;>;"
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
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->build()Lkotlinx/collections/immutable/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;->a()Lkotlinx/collections/immutable/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->Z(Lkotlinx/collections/immutable/i;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v1
.end method

.method public static final y(Lkotlinx/collections/immutable/i;[Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/i<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/f0;->M0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final y0(Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TT;>;"
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
    invoke-static {}, Lkotlinx/collections/immutable/a;->K()Lkotlinx/collections/immutable/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->b0(Lkotlinx/collections/immutable/i;Lkotlin/sequences/m;)Lkotlinx/collections/immutable/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z(Lkotlinx/collections/immutable/g;Leg/l;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/g<",
            "+TT;>;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/collections/immutable/g<",
            "TT;>;"
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
    const-string v0, "mutator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
