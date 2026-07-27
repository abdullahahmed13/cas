.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedPackageMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1360#2:82\n1446#2,5:83\n1747#2,3:88\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n*L\n55#1:82\n55#1:83,5\n58#1:88,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeserializedPackageMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1360#2:82\n1446#2,5:83\n1747#2,3:88\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n*L\n55#1:82\n55#1:83,5\n58#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Ljava/lang/String;Leg/a;)V
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;",
            "Ljava/lang/String;",
            "Leg/a<",
            "+",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "packageDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "proto"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "components"

    .line 24
    .line 25
    move-object v3, p6

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "debugName"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "classNames"

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->P()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "proto.typeTable"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "proto.versionRequirementTable"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    move-object v0, p6

    .line 75
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->I()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "proto.functionList"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->L()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "proto.propertyList"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->O()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v1, "proto.typeAliasList"

    .line 102
    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v5, v8

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leg/a;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 113
    .line 114
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->o()Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lmg/a;->b(Lng/c;Lng/b;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->z(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected j(Ljava/util/Collection;Leg/l;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected n(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected x(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->x(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->k()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkg/b;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Lkg/b;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/List;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lng/d;->WHEN_GET_ALL_DESCRIPTORS:Lng/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->k(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;Lng/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->k()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkg/b;

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lkg/b;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
