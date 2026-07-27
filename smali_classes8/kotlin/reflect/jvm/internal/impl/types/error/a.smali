.class public final Lkotlin/reflect/jvm/internal/impl/types/error/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 13
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 13
    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;ZLkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p0, p1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->p1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 51
    .line 52
    .line 53
    const-string v2, "create(this, Annotations\u2026          )\n            }"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "errorConstructor.name.toString()"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 84
    .line 85
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v3, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v10, v2, [Ljava/lang/String;

    .line 95
    .line 96
    const/16 v11, 0x18

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f1(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v6, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;->J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public I0(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "name.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;->I0(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
