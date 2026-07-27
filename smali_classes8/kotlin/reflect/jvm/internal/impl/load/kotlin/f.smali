.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;)Ljava/lang/String;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "klass.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string p0, "fqName.asString()"

    .line 71
    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v3, 0x2e

    .line 78
    .line 79
    const/16 v4, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x2f

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x24

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Unexpected container: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " for "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->C0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/o<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/l<",
            "TT;>;",
            "Leg/q<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;",
            "Lkotlin/x2;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeGenericType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->c(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 63
    .line 64
    invoke-static {p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->b(Lkotlin/reflect/jvm/internal/impl/types/q1;Lvg/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v5, p0, p1, v2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->g()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->f(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->y(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_15

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    const-string p1, "error/NonExistentClass"

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 134
    .line 135
    invoke-interface {v3, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->e(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1

    .line 144
    :cond_6
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 145
    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->c0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, 0x1

    .line 163
    if-ne p1, p2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 175
    .line 176
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string p1, "memberProjection.type"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/w1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 190
    .line 191
    if-ne p1, p3, :cond_7

    .line 192
    .line 193
    const-string p0, "java/lang/Object"

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "memberProjection.projectionKind"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->f(Lkotlin/reflect/jvm/internal/impl/types/w1;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 p2, 0x5b

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    const-string p1, "arrays must have one type argument"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_b
    if-eqz p3, :cond_10

    .line 273
    .line 274
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->c()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_c

    .line 285
    .line 286
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->a(Lkotlin/reflect/jvm/internal/impl/types/q1;Lvg/i;)Lvg/i;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_c
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->e()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    move-object p1, p2

    .line 311
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :cond_d
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 325
    .line 326
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p3, "descriptor.original"

    .line 331
    .line 332
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_f

    .line 340
    .line 341
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 346
    .line 347
    if-ne p1, p3, :cond_e

    .line 348
    .line 349
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 354
    .line 355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object p2, p1

    .line 359
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 360
    .line 361
    :cond_e
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "enumClassIfEnumEntry.original"

    .line 366
    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_f
    :goto_1
    invoke-interface {v5, p0, p1, v2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_10
    move-object p1, v4

    .line 383
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 384
    .line 385
    if-eqz p3, :cond_13

    .line 386
    .line 387
    move-object p3, p2

    .line 388
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 389
    .line 390
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_11

    .line 399
    .line 400
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->w(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    :cond_11
    move-object v0, p3

    .line 405
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->b()Leg/q;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    const-string p3, "descriptor.getName()"

    .line 421
    .line 422
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    return-object p0

    .line 429
    :cond_13
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 430
    .line 431
    if-eqz p3, :cond_14

    .line 432
    .line 433
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->b()Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_14

    .line 438
    .line 439
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 440
    .line 441
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->d0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v4, p1

    .line 446
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 452
    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string p3, "Unknown type "

    .line 459
    .line 460
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    new-instance p2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string p3, "no descriptor for type constructor of "

    .line 482
    .line 483
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->b()Leg/q;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Leg/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
