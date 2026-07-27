.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v1, "newValueParameterTypes"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oldValueParameters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "newOwner"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/collections/f0;->o6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/b1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    .line 74
    .line 75
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "oldParameter.name"

    .line 90
    .line 91
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;->U()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;->A0()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;->y0()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;->D0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->k(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    move-object v12, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v1, "oldParameter.source"

    .line 133
    .line 134
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/k1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/g0;ZZZLkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method
